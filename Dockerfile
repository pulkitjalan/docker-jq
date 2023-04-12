FROM busybox as builder

RUN wget https://github.com/stedolan/jq/releases/download/jq-1.6/jq-linux64 \
    && chmod +x jq-linux64

FROM scratch

COPY --from=builder /jq-linux64 /jq

ENTRYPOINT ["/jq"]