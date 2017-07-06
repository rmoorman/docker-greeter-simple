#!/usr/bin/env bash
set -e
set -o pipefail

docker build -t moorman/docker-greeter-simple:latest .
docker push moorman/docker-greeter-simple:latest
