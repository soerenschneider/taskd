FROM alpine:3.20.0

RUN apk add --no-cache taskd

ENTRYPOINT ["taskd"]
CMD ["server"]
