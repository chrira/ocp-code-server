ARG CODER_VERSION=4.8.2-ubuntu

FROM docker.io/codercom/code-server:$CODER_VERSION

USER root

RUN apt-get update && \
    apt-get upgrade -y && \
    chgrp -R 0 /home/coder  && \
    chmod -R g+rwX /home/coder

USER coder
