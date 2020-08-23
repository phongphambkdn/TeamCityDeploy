@ECHO OFF

echo "*** Shutdown local container ***"
docker-compose -f Jenkins/0-Pre/docker-compose.yml down
echo "*** Done ***"
