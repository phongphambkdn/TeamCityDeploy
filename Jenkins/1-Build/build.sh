#!/bin/bash

echo "*****************************************"
echo "****** Building the image ***************"
echo "*****************************************"

docker-compose -f Jenkins/1-Build/docker-compose.yml build --no-cache

echo "*****************************************"
echo "****** Done build the image *************"
echo "*****************************************"