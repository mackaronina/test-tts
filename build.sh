#!/bin/bash
# https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/latest/install-guide.html#docker
set -e

docker run \
    --name api \
    --rm \
    -m 500m \
    -p 80:80
