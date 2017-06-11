FROM alpine
LABEL maintainer "Kevin Dyer <kevin.m.dyer@gmail.com>"

RUN apk update
RUN apk add openssl
