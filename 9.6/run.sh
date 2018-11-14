#!/bin/sh

docker run --name postgres-1c \
  --net host \
  --detach \
  ilijaz/postgres-1c

