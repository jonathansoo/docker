FROM ubuntu:latest

MAINTAINER "Jo" <waihou.soo@servicerocket.com>

RUN apt-get update
RUN apt-get install build-essential
RUN ls -la
RUN echo Hello
