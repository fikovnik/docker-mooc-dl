#!/bin/sh

docker run --rm -v $(pwd):/download -ti fikovnik/edx-dl "$@"
