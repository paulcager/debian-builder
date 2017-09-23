# debian-builder

## Docker build-essentials for Debian

Usage:

    docker build -t userid/debian-builder .
    docker build -t userid/libncarg-data -f Dockerfile.libncarg-data  .

This Dockerfile can be used as a base for others which need to build Debian packages from source.

See https://hub.docker.com/r/paulcager/debian-builder/ for builds
