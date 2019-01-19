#!/bin/sh
NAME=$(basename $(dirname `pwd`))
docker push mpsido/$NAME
