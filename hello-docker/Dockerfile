 # syntax=docker/dockerfile:1

FROM node:12-alpine
# RUN apt update && apt install -y git

RUN apk --update add git less openssh && \
    rm -rf /var/lib/apt/lists/* && \
    rm /var/cache/apk/*

VOLUME /git
WORKDIR /git

ENTRYPOINT ["git"]
 