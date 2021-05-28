$IMAGE_NAME_AND_TAG="samples-weatherforecast:v11"

Write-Output "App [build]"
docker build -t $IMAGE_NAME_AND_TAG .