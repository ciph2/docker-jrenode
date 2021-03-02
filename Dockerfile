FROM alpine:latest
ENV LANG en_US.UTF-8
RUN apk add --update openjdk11-jre-headless nodejs ttf-dejavu && rm -rf /var/cache/apk/*