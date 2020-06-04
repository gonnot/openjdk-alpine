#!/bin/bash
set -e

echo ""
echo "- Build Docker image"
echo ""

docker build -f ./jre/Dockerfile -t docker.pkg.github.com/gonnot/openjdk-alpine/openjre:8.242-alpine .
docker build -f ./jdk/Dockerfile -t docker.pkg.github.com/gonnot/openjdk-alpine/openjdk:8.242-alpine .
