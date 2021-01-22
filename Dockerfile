FROM ubuntu:21.04
RUN apt-get update && apt-get install -y \
  python3 \
  net-tools \
  nano \
  traceroute \
  iputils-ping