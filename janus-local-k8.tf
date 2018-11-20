provider "kubernetes" {}

resource "kubernetes_pod" "buzzword-ui" {
  metadata {
    name = "buzzword-ui",
    labels {
        App = "buzzword-ui"
    }
  }

  spec {
    container {
      image = "recursivechaos/buzzword-ui"
      name  = "janus-buzzword-ui"

      port {
        container_port = 8080
      }
    }
  }
}

resource "kubernetes_service" "buzzword-ui" {
  metadata {
    name = "buzzword-ui"
  }

  spec {
    selector {
      App = "${kubernetes_pod.buzzword-ui.metadata.0.labels.App}"
    }
    port {
      port = 80
      target_port = 8080
    }

    type = "LoadBalancer"
  }
}

output "lb_ip" {
  value = "${kubernetes_service.buzzword-ui.load_balancer_ingress.0.hostname}"
}
