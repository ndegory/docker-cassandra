#!/bin/sh

VERSION=${1:-latest}
IMAGE=ndegory/cassandra
docker build -t ${IMAGE}:${VERSION} .
