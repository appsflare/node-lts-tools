FROM node:lts-jessie
RUN apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg2 \
    software-properties-common \
    python3 \
    git -y
RUN curl -fsSL https://get.docker.com | bash
