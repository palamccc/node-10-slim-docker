FROM node:10-slim
RUN cd /tmp \
  && wget https://download.docker.com/linux/static/stable/x86_64/docker-19.03.1.tgz \
  && tar -xvf docker*.tgz \
  && mv docker/docker /usr/local/bin \
  && rm -rf /tmp/*
