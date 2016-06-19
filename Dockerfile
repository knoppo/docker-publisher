FROM debian:stable
MAINTAINER Mathias Stelzer <knoppo@rolln.de>
RUN apt-get update && apt-get install -y openssh-client rsync git
