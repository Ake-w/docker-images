FROM alpine

RUN apk update && \
    apk add openssh rsync && \
    rm -rf /var/cache/apk/*