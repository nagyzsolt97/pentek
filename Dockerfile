FROM ubuntu:16.04
PAINTAINER Nagy Zsolt <n.zsolti97@icloud.com>

RUN apt-get -y update \
&& apt-get -y dist-upgrade \
&& apt-get -y install mc \
&& apt-get clean

WORKDIR /root
