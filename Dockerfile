FROM alpine:3

RUN apk add --no-cache jq

ENTRYPOINT ["jq"]
