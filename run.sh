#!/bin/bash

docker build -t lualu . &&
docker run --rm -p 8080:80 lualu
