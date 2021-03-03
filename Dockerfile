FROM alpine:latest
ENV LANG en_US.UTF-8
RUN apk add --update openjdk11-jre nodejs ttf-dejavu tzdata && rm -rf /var/cache/apk/*
