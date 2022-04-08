FROM golang:1.16-alpine
WORKDIR /app

# Install Make 
RUN apk add make
RUN apk add git
RUN apk add openssh