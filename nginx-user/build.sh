#!/bin/bash
set -x
set -euo pipefail

docker build -t appscode/nginx-two-tcp:demo .
docker push appscode/nginx-two-tcp:demo
