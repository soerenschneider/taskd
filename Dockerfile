FROM alpine:3.19.0

RUN apk add --no-cache taskd

ENTRYPOINT ["taskd"]
CMD ["server"]
