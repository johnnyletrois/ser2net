FROM ubuntu
MAINTAINER John Martin john@jrmartin.me

RUN apt-get update
RUN apt-get install -y ser2net

ADD ser2net.conf /etc/ser2net.conf

EXPOSE 1337
