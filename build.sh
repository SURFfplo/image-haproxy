#!/bin/bash

# build
docker build -t haproxy .

# push to registry
docker tag haproxy:latest localhost:56001/haproxy:0.1
docker push localhost:56001/haproxy:0.1
