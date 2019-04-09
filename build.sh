#!/bin/bash

# tell user what we are doing
echo "========= executing $0"

# build the docker image
docker build -t docker_image_build_test .
