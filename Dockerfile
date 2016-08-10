FROM debian:8
MAINTAINER WillemMali

RUN apt-get install coreutils

ENTRYPOINT /bin/sleep inf
