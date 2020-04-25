#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

IMAGE_NAME=udacity-p5

# Step 1:
# Build image and add a descriptive tag
docker build -t $IMAGE_NAME .
# Step 2: 
# List docker images
docker images

# Step 3: 
# Run flask app
docker run -it -p 8000:80 --rm --name $IMAGE_NAME $IMAGE_NAME
