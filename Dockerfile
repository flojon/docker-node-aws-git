FROM node:10-alpine

RUN apk add --no-cache git py3-pip

RUN pip3 install awscli
