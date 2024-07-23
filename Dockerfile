FROM alpine:3.20.2

RUN apk add --no-cache taskd

ENTRYPOINT ["taskd"]
CMD ["server"]
