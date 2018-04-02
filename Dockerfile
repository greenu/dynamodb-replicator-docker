FROM node:9.10-alpine

RUN apk update && \
    apk add git && \
    rm -rf /var/lib/apt/lists/*
RUN npm install -g git+https://git@github.com/greenu/dyno.git
RUN npm install -g git+https://git@github.com/greenu/dynamodb-replicator.git

