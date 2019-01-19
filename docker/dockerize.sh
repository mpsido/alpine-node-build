#!/bin/sh
NAME=$(basename $(dirname `pwd`))

docker build \
    -t mpsido/$NAME \
    -t mpsido/$NAME:`date +%Y-%m-%d` \
    -f ./Dockerfile \
    ..
