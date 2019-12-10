FROM ubuntu:14.04
LABEL version="1.0.0"
RUN apt-get -qq update && \
    apt-get install -qqy --no-install-recommends \
    g++ \
    make \
    gdb \
    libqt4-dev \
    ncftp \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
