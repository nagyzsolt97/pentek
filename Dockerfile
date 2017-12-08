FROM ubuntu:16.04
MAINTAINER Nagy Zsolt <n.zsolti97@icloud.com>

RUN apt-get -y update \
&& apt-get -y dist-upgrade \
&& apt-get -y install mc \
&& apt-get -y install nginx

WORKDIR /root
