FROM ubuntu:18.04

RUN apt-get -y update
RUN apt-get -y install cowsay
RUN apt-get -y install fortunes
RUN apt-get -y install lolcat

RUN  apt-get clean \
  &&  rm -rf /var/cache/apt/archives/* /var/lib/apt/lists/*

COPY entrypoint.sh /
ENTRYPOINT [ "/entrypoint.sh" ]