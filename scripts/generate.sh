#!/bin/bash

echo "FROM python:3.6-alpine"

# install dependencies
echo "RUN apk update"
echo "RUN apk --no-cache add gcc build-base linux-headers postgresql-dev"
