FROM ubuntu:latest

MAINTAINER <yaslykdocker@gmail.com>

EXPOSE 8081

RUN apt-get update

RUN apt install -y apache2

ENTRYPOINT tail -f /dev/null

