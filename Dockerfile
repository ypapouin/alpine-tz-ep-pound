FROM alpine:latest
LABEL maintainer=" Martinus Suherman <martinus.suherman@gmail.com>"

RUN apk add --no-cache pound \
 && mkdir /etc/pound \
 && mkdir /etc/pound/certs \
 && mkdir /var/run/pound \
 && cp /etc/pound.cfg /etc/pound/pound.cfg
ENTRYPOINT ["pound"]
