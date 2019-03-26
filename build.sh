#!/bin/bash

# build
docker build -t haproxy .
docker tag haproxy:latest haproxy:0.1

