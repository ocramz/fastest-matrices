FROM phusion/baseimage:0.11

RUN apt-get update && \
    apt-get install -y --no-install-recommends bash libgmp-dev libopenblas-dev liblapack-dev

# RECENT STACK
RUN curl -sSL https://get.haskellstack.org/ | sh
RUN chmod 755 /usr/local/bin/stack

CMD ["bash"]
