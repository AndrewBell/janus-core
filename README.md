# Janus Core

Janus is collection of projects used to demonstrate various cloud patterns. This project serves as the starting point to build these examples yourself.

## Goals

* Demonstrate an [n-tier architecture](https://en.wikipedia.org/wiki/Multitier_architecture)
* Deploy to various cloud providers

## Requirements

[Java 8 JDK](http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html)

[Gradle](https://docs.gradle.org/current/userguide/installation.html)(Optional you can use the [Gradle wrapper](https://docs.gradle.org/3.3/userguide/gradle_wrapper.html) instead)

[Docker](https://docs.docker.com/installation/)

[Node](https://nodejs.org/en/download/) - Tested on v8.11.3

[npm](https://www.npmjs.com/package/npm) - (Bundled with Node) Tested on v6.1.0

[Bash](https://www.gnu.org/software/bash/)

    * [Windows via Git for Windows](http://gitforwindows.org/)

    * OSX & (Most) Linux users should already have Bash

[git](https://git-scm.com/downloads)

## Getting Started

To get started, you'll likely want to check out the related Janus projects and build them locally.

### Local Setup

Create a folder for your Janus projects

`mkdir janus`

`cd janus`

Check out this project:

`git clone https://github.com/AndrewBell/janus-core.git`

Run the local bootstrap script:

`cd janus-core`

`sh ./bootstrap-local.sh`

### Run Locally

To startup the project locally:

`docker-compose up -d`

### Clean Up Locally

To simply stop the services:

`docker-compose down`

To clean up images and volumes too:

`docker-compose down --rmi all --volumes --remove-orphans`

## Contributing

If you would like to make an update to this project, fork and open a pull request. If you have any questions, please feel free to reach out (contact info below)

## Contact Me

### Andrew "Doc" Bell ###

homepage: www.recursivechaos.com

email: andrew@recursivechaos.com

twitter: @recursive_chaos
