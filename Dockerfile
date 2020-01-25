FROM ubuntu:eoan

RUN apt update --yes && apt upgrade --yes && \
  apt install --yes curl && \
  apt install --yes dnsutils

