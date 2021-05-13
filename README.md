Project Overview: 
Udacity Capstone project to apply the skills and knowledge which were developed throughout the Cloud DevOps Nanodegree program. These include:
Working in AWS
Using  Circle CI to implement Continuous Integration and Continuous Deployment
Building pipelines
Working with Ansible and CloudFormation to deploy and build kubernete cluster
Building Docker containers in pipeline

Circle CI pipleline is automating the processes:
- linting 
- building Docker image locally 
- pushing Docker image to Dockerhub
- deploying own Kuberenetes cluster on AWS using Cloudformation and Ansible 


Runing services instructions:
- create a virtual environment :python3 -m venv venv . venv/bin/activate
- Run make install to install dependencies definred in requirements.txt 
- Run lint : make lint 
- to build and upload docker image : run_docker.sh / upload_docker.sh 



URLs: 

Circle CI URL : https://app.circleci.com/pipelines/github/SamehGaber/Capstone-AWS-Devops?branch=master 
GitHub URL : https://github.com/SamehGaber/Capstone-AWS-Devops
