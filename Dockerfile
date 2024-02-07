FROM golang:1.21.6-bullseye

RUN apt-get update && apt-get install -y \
    build-essential \
    golang \
    git \
    openssl \
    devscripts \
    libasound2 \
    libcups2 \
    libxtst6


RUN apt install -y \
    build-essential \ 
    zlib1g-dev \
    libncurses5-dev \
    libgdbm-dev \
    libnss3-dev \
    libssl-dev \
    libreadline-dev \
    libffi-dev \
    wget \
    curl

RUN apt install -y nodejs npm
