FROM alpine:3.18

RUN apk add --no-cache jq

ENTRYPOINT ["jq"]
