FROM node:lts-jessie
RUN apt-get install \
    ca-certificates \
    curl \
    git -y
RUN curl -fsSL https://get.docker.com | bash
