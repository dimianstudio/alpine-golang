FROM alpine:latest
MAINTAINER Dmytro Myrhorodskyi <dimianstudio@gmail.com> (@dimianstudio)

RUN apk add --update go && rm -rf /var/cache/apk/*
ENV GOPATH /go
ENV PATH $PATH:$GOROOT/bin:$GOPATH/bin