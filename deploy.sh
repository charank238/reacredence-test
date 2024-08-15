#!bin/bash 

CLUSTER_NAME="dev-cluster"
SERVICE_NAME="dev-service"
IMAGE_NAME="charan/simple-web-all:latest" 

aws ecs update-service --cluster $CLUSTER_NAME --service $SERVICE_NAME --force-new-deployment --region us-east-1