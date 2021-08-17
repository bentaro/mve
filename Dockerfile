FROM ubuntu:20.04

COPY . /mve

RUN apt update && apt upgrade -y && apt install \
        build-essential \
        g++ \
        libjpeg-dev \
        libpng-dev \
        libtiff-dev \
        mesa-common-dev \
        vim \
        file -y \
    #&& cd /mve \
    #&& make all \
    && /bin/sh

