#!/bin/bash

docker build -t bootstrap:latest -f Dockerfile .
docker run --name=bootstrap -p 3010:3000 --restart=always --detach=true bootstrap:latest
