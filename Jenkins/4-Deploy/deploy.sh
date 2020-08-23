#!/bin/bash

echo "***********************"
echo "*** Deploying app   ***"
echo "***********************"

echo "** Logging in ***"
docker login -u phongphambkdn -p $PASS

echo "** Deploying in ***"
docker-compose -f Jenkins/4-Deploy/docker-compose.yml up -d

echo "** Done deploy  ***"
