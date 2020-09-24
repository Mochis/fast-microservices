#!/bin/sh
docker build -f Dockerfile-native -t micronaut-demo .
echo
echo
echo "To run the docker container execute:"
echo "    $ docker run --init --rm -p 8080:8080 micronaut-demo"