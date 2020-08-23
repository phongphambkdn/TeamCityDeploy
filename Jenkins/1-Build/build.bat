@ECHO OFF
echo "*****************************************"
echo "****** Building the image ***************"
echo "*****************************************"

docker-compose -f Jenkins/Build/docker-compose.yml build --no-cache

echo "*****************************************"
echo "****** Done build the image *************"
echo "*****************************************"
