#!/bin/bash

# tell user what we are doing
echo "========= executing $0 on `date`"

# build the docker image
docker build -t docker_image_build_test .
