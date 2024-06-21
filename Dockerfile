FROM alpine:3.20.1

RUN apk add --no-cache taskd

ENTRYPOINT ["taskd"]
CMD ["server"]
