#!/bin/sh

sudo curl -L https://github.com/docker/compose/releases/download/v2.6.0/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose && sudo chmod +x /usr/local/bin/docker-compose
