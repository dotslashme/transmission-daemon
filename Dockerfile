FROM alpine

RUN apk update --no-cache \
    && apk add --no-cache transmission-daemon

CMD ["transmission-daemon","--foreground","--config-dir", "/etc/transmission-daemon"]
