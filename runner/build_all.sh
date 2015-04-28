#!/bin/bash
set -e

for d in */ ; do
    pushd "$d"
      docker build -t "bazooka/runner-nodejs:${d%?}" .
    popd
done
