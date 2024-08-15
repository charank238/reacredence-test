# reacredence-test
## Simple Web Application with CICD 

## Overview 

This is a simple wen application that is built and deployed using Docker, GitHub, and AWS ECS.

## Local Development 

To build and run Docker container locally, run the below commands.

```bash
docker build -t simple-web-app .
docker run -dit -p 8080:80 simple-web-app
```

## CICD Pipeline
The CICD pipeline is set up using GitHub actions and is triggerred on every push to the 'main' branch. It does the following:
1. Build the Docker Image.
2. Pushes the Docker Image to DockerHub.
3. Deploys the Docker Image to AWS ECS.

## Deployment 
To deploy the Docker container to AWS ECS, use the provided deployment script"
```bash
./deploy.sh

```

## Prerequisites
1. Docker installed on your local machine.
2. AWS CLI configured with appropriate permissions.
3. GitHub Actions secrets set for Docker Hub and AWS credentials.

## Push your code to GitHub 

```bash
git add .
git commit -m "feat: Initial commit"
git branch -M main
git push -u origin main
```

## Testing and Setup

1. Check GitHub actions to ensure the pipeline runs successfully.
2. Verify that the Docker image is built and pushed to Docker Hub.
3. Verify that the application is deployed and running on AWS ECS.
