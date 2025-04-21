# cloud-devops-project3
Microservices at Scale using Kubernetes and AWS

The project focuses on deploying a flask app using Kubernetes/ Docker and AWS.

Objectives

- Create a Dockerfile for the Python application. Use a base image that is Python-based.
- Write a simple build pipeline with AWS CodeBuild to build and push a Docker image into AWS ECR.
- Set up a Postgres database.
- Create a service and deployment using Kubernetes configuration files to deploy the application.
- Check AWS CloudWatch for application logs.

Dependencies

Local Environment

- Python Environment - run Python 3.6+ applications and install Python dependencies via pip and brew
- Docker CLI - build and run Docker images locally
- kubectl - run commands against a Kubernetes cluster

Remote Resources

- AWS CodeBuild - Set up a CI project to build Docker images remotely
- AWS ECR - host Docker images
- Kubernetes/K8s Environment - Deploy applications using AWS EKS
- AWS CloudWatch - monitor AWS EKS activity and logs
- GitHub - store app code, config files and other dependencies
- Docker - to containerize the app


 