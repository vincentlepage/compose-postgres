#! /bin/bash

sudo apt-get update
sudo apt-get install docker
sudo apt-get install docker-compose
  
cd compose-postgres/
git clone https://github.com/vincentlepage/compose-postgres.git
sudo docker-compose up
