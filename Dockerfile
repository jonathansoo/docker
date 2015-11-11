FROM ubuntu:latest

MAINTAINER "Jo" <waihou.soo@servicerocket.com>

RUN apt-get update
RUN apt-get install -y build-essential
RUN ls -la
RUN echo Hello
RUN echo Hello2
