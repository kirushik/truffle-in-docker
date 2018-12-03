FROM node:11.3-alpine

RUN mkdir /app
WORKDIR /app

RUN apk add --no-cache git python g++ make \
    && npm install -g truffle@4.1.14 \


