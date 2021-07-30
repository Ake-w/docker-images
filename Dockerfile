FROM python:3.8-alpine

RUN apk update \
    && apk add  mariadb-connector-c-dev \
    && apk add gcc \
    && apk add g++ \
    && apk add build-base \
    && apk add musl-dev \
    && apk add python3-dev \
    && apk add libffi-dev \
    && apk add openssl-dev \
    && apk add cargo \
    && rm -rf /var/cache/apk/*
