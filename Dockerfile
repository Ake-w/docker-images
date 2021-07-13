FROM alpine

RUN apk update && \
    apk add openssh rsyn && \
    rm -rf /var/cache/apk/*