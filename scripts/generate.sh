#!/bin/bash

echo "FROM docker:$DOCKER_VERSION"

# install dependencies for aws cli
echo "RUN apk update"
echo "RUN apk add --no-cache curl git openssh python3 py-pip bash jq"
echo "RUN pip install awscli==1.16.60 virtualenv"
