#!/bin/bash


sudo apt-get update
sudo apt-get install -y docker docker-compose

export MONGO_USERNAME="username"
export MONGO_PASSWORD="password"


docker network create network-backend
