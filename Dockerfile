FROM ubuntu:18.04

RUN apt-get install -y docker-compose
RUN ln -s /usr/local/bin/docker-compose /compose/docker-compose
