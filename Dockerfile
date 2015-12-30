FROM ubuntu:15.10

MAINTAINER Jake Pelletier <ghjnut@gmail.com>

RUN apt-get update \
 && apt-get install -y \
   telnet \
   net-tools \
   vim \
	 iputils-ping \
	 man \
	 file \
	 wget \
	 gcc \
	 less \
# && apt-get clean \
# && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
