FROM node:lts-alpine
RUN apk add --update \
    git \
    python \
    python-dev \
    py-pip \
    build-base \
    && pip install virtualenv \
    && rm -rf /var/cache/apk/*
