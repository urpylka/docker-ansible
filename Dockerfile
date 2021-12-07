FROM alpine:3.15.0
RUN apk update && apk add ansible rsync openssh-client
VOLUME /mnt
WORKDIR /mnt
