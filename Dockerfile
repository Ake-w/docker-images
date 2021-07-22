FROM python:3.8-alpine

RUN apk update \
    && apk add  mariadb-connector-c-dev \
    && apk add gcc \
    && apk add g++ \
    && apk add build-base \
    && rm -rf /var/cache/apk/*
