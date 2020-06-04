#!/bin/bash
set -e

echo ""
echo "- Build Docker image"
echo ""

docker build -f ./jre/Dockerfile -t gonnot/openjdk:8.242-jre-alpine .
docker build -f ./jdk/Dockerfile -t gonnot/openjdk:8.242-alpine .

echo ""
echo "- Check "
echo ""
echo " docker run --rm --name openjre8 -it gonnot/openjdk:8.242-jre-alpine"
echo " docker run --rm --name openjre8 -it gonnot/openjdk:8.242-alpine"
