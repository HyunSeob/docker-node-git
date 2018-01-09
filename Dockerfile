FROM node:8.9-alpine
LABEL maintainer="sytte1017@gmail.com"

RUN apk update && apk upgrade && apk add --no-cache bash git openssh yarn