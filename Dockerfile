FROM martinussuherman/alpine-tz-ep

ENV LABEL_MAINTAINER="Martinus Suherman" \
    LABEL_VENDOR="martinussuherman" \
    LABEL_IMAGE_NAME="martinussuherman/alpine-tz-ep-pound" \
    LABEL_URL="https://hub.docker.com/r/martinussuherman/alpine-tz-ep-pound/" \
    LABEL_VCS_URL="https://github.com/martinus-suherman/alpine-tz-ep-pound" \
    LABEL_DESCRIPTION="Docker image for Pound, based on Alpine Linux." \
    LABEL_LICENSE="GPL-3.0" \
    # container/su-exec user name \
    EUSER=pound \
    # container/su-exec group name \
    EGROUP=pound \
    # container user home dir \
    EHOME=/etc/pound

RUN apk add --no-cache pound \
 && mkdir /etc/pound/certs \
 && mkdir /var/run/pound 

ENTRYPOINT ["pound"]
