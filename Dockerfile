FROM ubuntu:16.04
RUN  apt-get update \
  && apt-get install -y gcc \
  && apt-get install -y make \
  && apt-get install -y emacs \
  && rm -rf /var/lib/apt/lists/*
COPY simh-3.9-0.tgz /tmp
RUN mkdir -p /usr/local/src
RUN cd /usr/local/src && tar xf /tmp/simh-3.9-0.tgz && rm /tmp/simh-3.9-0.tgz
RUN cd /usr/local/src/simh \
  && make
RUN mkdir -p /usr/local/bin \
  && cp /usr/local/src/simh/BIN/* /usr/local/bin/
RUN ls -l /usr/local/bin  
CMD bash
