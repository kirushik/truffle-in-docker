FROM node:10.9-alpine

RUN mkdir /app
WORKDIR /app

RUN apk add -t .gyp --no-cache git python g++ make \
    && npm install -g truffle@4.1.14 \
    && apk del .gyp


