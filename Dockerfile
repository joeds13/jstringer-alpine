FROM alpine:3.4
MAINTAINER Joe Stringer <joe@stringer.sh>
# TODO add creds/certs
RUN echo "http://dl-cdn.alpinelinux.org/alpine/edge/community" >> /etc/apk/repositories
