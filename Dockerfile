FROM node:alpine
MAINTAINER jay.janssen@gmail.com

RUN npm install -g coffee-script nodemon bluebird

RUN node --version
RUN npm --version
RUN coffee --version
