#!/bin/sh

docker run --rm -v $(pwd):/download -ti fikovnik/mooc-dl coursera-dl "$@"
