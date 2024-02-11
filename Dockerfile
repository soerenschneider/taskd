FROM alpine:3.19.1

RUN apk add --no-cache taskd

ENTRYPOINT ["taskd"]
CMD ["server"]
