#!/usr/bin/env bash
echo purging dangling containers...
docker images --filter='dangling=true' --format '{{ .ID }}' \
       | xargs --no-run-if-empty docker rmi
