FROM alpine:3.9

WORKDIR app
COPY ./mydns_update.sh .

RUN apk update && \
    apk add wget && \
    chmod 555 mydns_update.sh

USER nobody

ENTRYPOINT ["sh"]
CMD ["mydns_update.sh"]

