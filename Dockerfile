FROM docker

RUN apk add --update openrc && \
rc-update add docker

ENTRYPOINT ["tail", "-f", "/dev/null"]