FROM docker

#RUN apk add --update docker openrc && \
#rc-update add docker

ENTRYPOINT ["tail", "-f", "/dev/null"]