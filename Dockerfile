FROM node:11.14-alpine

RUN mkdir /app
WORKDIR /app

RUN apk add --no-cache git python g++ make \
    && npm install -g truffle@5.0.12 \


