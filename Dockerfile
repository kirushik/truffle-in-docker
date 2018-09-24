FROM node:10.11-alpine

RUN mkdir /app
WORKDIR /app

RUN apk add --no-cache git python g++ make \
    && npm install -g truffle@4.1.14 \


