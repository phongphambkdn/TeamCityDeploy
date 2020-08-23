#!/bin/bash

echo "**********************"
echo "*** Cleaning image ***"
echo "**********************"

IMAGE="demo-image"

docker rmi -f phongphambkdn/$IMAGE $IMAGE
docker image prune -f

echo "************************"
echo "*** Done clean image ***"
echo "************************"