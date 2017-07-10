FROM ubuntu:16.04

RUN apt-get update \ 
    && apt-get install -y curl less vim wget tcpdump git \
    && apt-get install -y screen apt-transport-https ping \
    ca-certificates \
    software-properties-common
