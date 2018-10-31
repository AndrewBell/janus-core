#!/bin/bash
#
# Checks out the relevant Janus projects and builds locally
#
# Example: `sh ./bootstrap-local.sh`
#
# Created by Andrew Bell
# www.recursivechaos.com
# andrew@recursivechaos.com
# Licensed under MIT license 2018. See LICENSE.txt for details.
#

git clone https://github.com/AndrewBell/janus-buzzword-ui.git ../janus-buzzword-ui

git clone https://github.com/AndrewBell/janus-sentence-service.git ../janus-sentence-service

git clone https://github.com/AndrewBell/janus-word-service.git ../janus-word-service

docker-compose build