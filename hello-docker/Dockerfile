 # syntax=docker/dockerfile:1
# About my dockerfile
# DockerFile sits node on an alpine operating system Docker image.
FROM node:12-alpine

# builds your application with git
RUN apk --update add git less openssh && \
    rm -rf /var/lib/apt/lists/* && \
    rm /var/cache/apk/*

# you can create and manage "/git" outside the scope of any container
VOLUME /git

# Location of 
WORKDIR /git

# ENTRYPOINT -- allowing that image to be run as though it was that command
ENTRYPOINT ["git"]
 