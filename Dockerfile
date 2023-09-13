FROM alpine:3.14
RUN apk add --no-cash mysql-client
ENTRYPOINT ["mysql"]
