FROM ubuntu:16.04

RUN apt-get -y update --fix-missing
RUN apt-get -y install \
    libpq-dev \
    wget \
    software-properties-common

RUN add-apt-repository -y ppa:deadsnakes/ppa
RUN apt-get -y update
RUN apt-get -y install \
    python3.8 \
    python3.8-distutils

RUN wget https://bootstrap.pypa.io/get-pip.py
RUN python3.8 get-pip.py

WORKDIR /ayomi
COPY src /ayomi

RUN python3.8 -m pip install -r requirements.txt
