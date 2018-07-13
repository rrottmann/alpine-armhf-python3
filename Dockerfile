FROM container4armhf/armhf-alpine
MAINTAINER "Reiner Rottmann <reiner@rottmann.it>"
RUN apk add --no-cache python3 && \
    python3 -m ensurepip && \
    /bin/rm -r /usr/lib/python*/ensurepip && \
    pip3 install --upgrade pip setuptools && \
    if [ ! -e /usr/bin/pip ]; then ln -s pip3 /usr/bin/pip ; fi && \
    if [[ ! -e /usr/bin/python ]]; then ln -sf /usr/bin/python3 /usr/bin/python; fi
RUN /bin/rm -r /root/.cache 
