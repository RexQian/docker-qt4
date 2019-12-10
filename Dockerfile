FROM ubuntu:14.04
RUN apt-get -qq update && \
    apt-get install -qqy --no-install-recommends \
    g++ \
    make \
    gdb \
    libqt4-dev \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
