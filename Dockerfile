FROM alpine

RUN apk add --no-cache tcpdump

ENTRYPOINT ["tcpdump"]
