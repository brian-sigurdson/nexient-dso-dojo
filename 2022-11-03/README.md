# Nexient DSO Dojo Task - 2022-11-03
See the local [pdf](./2022-11-03_task.pdf) file an for overview of the task.

## DR;TL
I used a container to run the application on an ec2 instanc behind a load balancer.  Everything provisioned by Terraform.

## Possible Extension:
1. I wanted to do ecs/fargate, but too little time.
1. Time permitting, run everything from GitHub Actions.

## Details:
1. Create a file for the code that we were given.
2. Downloaded the official [golang](https://hub.docker.com/_/golang) Docker Hub image
    - Followed their example in the "Start a Go instance in your app" section to compile and run the github.com/gin-gonic/gin code
    - Local test was successful
3. Terraform
    - Used Terraform to create the AWS infrastructure to run the container on ecs/fargate