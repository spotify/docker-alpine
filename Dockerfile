FROM alpine

RUN apk add --update \
        bash \
        curl \
    && rm -rf /var/cache/apk/*

ENTRYPOINT ["/bin/bash"]
