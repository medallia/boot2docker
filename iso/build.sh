#! /bin/bash
set -e

curl -L https://github.com/medallia/docker/releases/download/v1.9.1-medallia-3/docker-1.9.1-medallia-3-linux-amd64 -o docker

docker build --no-cache -t medallia-boot2docker-iso .

docker run medallia-boot2docker-iso > boot2docker.iso

