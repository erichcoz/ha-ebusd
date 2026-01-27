ARG BUILD_FROM
FROM $BUILD_FROM

RUN apk add --no-cache ebusd

COPY config.yaml /etc/ebusd/
COPY run.sh /usr/local/bin/

RUN chmod +x /usr/local/bin/run.sh

CMD ["/usr/local/bin/run.sh"]

