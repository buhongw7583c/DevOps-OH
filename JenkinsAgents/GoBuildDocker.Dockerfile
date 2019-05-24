FROM golang:1.11.1-alpine 

RUN apk add --no-cache docker

RUN apk add --no-cache git