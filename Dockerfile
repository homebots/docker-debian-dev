FROM debian:stable

RUN apt-get update && apt-get install -y \
  autoconf \
  automake \
  bison \
  bzip2 \
  flex \
  g++ \
  gawk \
  gcc \
  git \
  gperf \
  help2man\
  libexpat-dev \
  libglib2.0-dev \
  libpixman-1-dev \
  libtool \
  libtool-bin \
  make \
  ncurses-dev \
  nano \
  patch \
  python \
  python-dev \
  pip \
  pkg-config \
  unrar-free \
  sed \
  texinfo \
  unzip \
  wget \
  zlib1g-dev \
  --no-install-recommends \
  && apt-get install -y ca-certificates \
  && rm -rf /var/lib/apt/lists/*

RUN useradd -ms /bin/bash debian && usermod -a -G dialout debian

WORKDIR /home/debian