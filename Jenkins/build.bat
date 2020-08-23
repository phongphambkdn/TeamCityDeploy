@ECHO OFF
echo "*****************************************"
echo "****** Building the image ***************"
echo "*****************************************"

docker build -t demo-image -f Jenkins/Docker/Dockerfile --no-cache .
docker image prune -f

echo "*****************************************"
echo "****** Done build the image *************"
echo "*****************************************"