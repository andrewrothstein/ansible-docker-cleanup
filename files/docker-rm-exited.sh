#!/usr/bin/env bash
echo deleting exited containers...
docker ps -f 'status=exited' --format '{{ .ID }}' \
       | xargs --no-run-if-empty docker rm -v
