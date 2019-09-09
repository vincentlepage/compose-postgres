FROM ubuntu:18.04
RUN apt-get update
RUN apt-get install -y docker-compose
RUN ln -s /usr/local/bin/docker-compose docker-compose.yml
