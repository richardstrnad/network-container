FROM ubuntu:21.04
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y \
  python3 \
  net-tools \
  nano \
  traceroute \
  iputils-ping