FROM debian:wheezy

MAINTAINER Michael Williams dinosaur@riseup.net

RUN echo "deb http://http.debian.net/debian/ jessie main" >> /etc/apt/sources.list.d/jessie.list

RUN apt-get update
RUN apt-get install -y ruby2.0

RUN gem install bundler
