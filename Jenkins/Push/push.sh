#!/bin/bash

echo "********************"
echo "** Pushing image ***"
echo "********************"

IMAGE="demo-image"
BUILD_TAG="latest"

echo "** Logging in ***"
docker login -u phongphambkdn -p $PASS
echo "*** Tagging image ***"
docker tag $IMAGE:$BUILD_TAG phongphambkdn/$IMAGE:$BUILD_TAG
echo "*** Pushing image ***"
docker push phongphambkdn/$IMAGE:$BUILD_TAG

echo "**********************"
echo "** Done Push image ***"
echo "**********************"
