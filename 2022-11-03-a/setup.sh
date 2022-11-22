#!/bin/bash

# install docker
sudo apt-get remove docker docker-engine docker.io containerd runc -y 

sudo apt-get update -y

sudo apt-get install ca-certificates curl gnupg lsb-release -y

sudo mkdir -p /etc/apt/keyrings

sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg

echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

sudo chmod a+r /etc/apt/keyrings/docker.gpg

sudo apt-get update -y

sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin -y


# build & run
# nginx
sudo docker build -f Dockerfile.nginx -t mynginx:latest .
sudo docker run -d --rm -p 80:80 mynginx:latest

# gin-gonic
sudo docker build -f Dockerfile.go -t mygo:latest .
sudo docker run -d --rm mygo:latest