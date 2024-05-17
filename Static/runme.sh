#!/bin/bash

IMAGE_NAME="static_website"

docker build -t $IMAGE_NAME .

docker run -p 8080:80 $IMAGE_NAME

echo "Successfully build and started: $IMAGE_NAME"
