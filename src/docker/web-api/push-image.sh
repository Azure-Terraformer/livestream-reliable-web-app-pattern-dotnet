ACR=acrlsshareddev.azurecr.io
IMAGE=relecloud-web-api
TAG=v2024.01.12

set -e
az acr login --name $ACR

docker buildx build --platform linux/amd64 -t $ACR/$IMAGE:$TAG -f Dockerfile .

docker push $ACR/$IMAGE:$TAG