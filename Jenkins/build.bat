@ECHO OFF
echo "*****************************************"
echo "****** Building the image ***************"
echo "*****************************************"

docker build -t demo-image -f Jenkins/Docker/Dockerfile --no-cache .

echo "*****************************************"
echo "****** Done build the image **************"
echo "*****************************************"
echo Done.