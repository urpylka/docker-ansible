FROM alpine:3.15.0
RUN apk update && apk add ansible
VOLUME /mnt
WORKDIR /mnt
