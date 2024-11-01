#!/bin/sh

docker login -u $CI_REGISTRY_USER registry.gitlab.com
docker build -t registry.gitlab.com/TODO .
docker push registry.gitlab.com/TODO:latest
