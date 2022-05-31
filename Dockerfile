FROM node:16.15.0

RUN npm install -g npm

RUN apt update && \
    apt install -y git yarn

WORKDIR /usr/src/app