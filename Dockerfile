FROM ubuntu:latest

RUN mkdir -p /app

WORKDIR /app

ADD . /app

EXPOSE 22