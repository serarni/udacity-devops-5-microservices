#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

IMAGE_NAME=serarni/udacity-p5
PORT_APP=80

# Step 3: 
# Run flask app
docker run -p $PORT_APP:80 $IMAGE_NAME
