FROM ubuntu:xenial

MAINTAINER Anthony Vuong

RUN apt-get update
RUN apt-get upgrade
RUN apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup_8.x | bash -
RUN apt-get install -y build-essential nodejs python-pip
RUN pip install awscli
