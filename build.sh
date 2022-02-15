#!/bin/sh
docker buildx build --platform linux/arm64,linux/amd64 --tag mrmyh/alpine --push .