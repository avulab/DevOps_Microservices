#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag 
docker build --tag project4:1.1 .

# Step 2: 
# List docker images
docker images

# Step 3: 
# Run flask app
#docker run -d -p  8000:80 project4:1.0 --name project4
docker run -p  8000:80 project4:1.1
