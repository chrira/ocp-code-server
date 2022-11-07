FROM docker.io/codercom/code-server:4.8.2

RUN chgrp -R 0 /home/coder && chmod -R g+rwX /home/coder
