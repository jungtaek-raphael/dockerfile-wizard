#!/bin/bash

echo "FROM docker:$DOCKER_VERSION"

# install dependencies for aws cli
echo "RUN apk update"
echo "RUN apk add --no-cache curl git openssh py-pip bash jq gcc python3-dev linux-headers musl-dev libffi-dev"
echo "RUN python3 -m pip install --upgrade pip"
echo "RUN pip install awscli==1.16.60 pylint==2.4.4 PyYAML==5.3 pytz==2019.3 cryptography==2.9.2 pandas==1.0.4 numpy==1.19.1"
