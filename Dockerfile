FROM ubuntu:16.10

RUN \
apt-get update && \

# python
apt-get install python3 && \
apt-get install python3-pip && \
pip3 install numpy && \
pip3 install tensorflow && \
pip3 install keras