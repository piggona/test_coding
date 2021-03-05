FROM ubuntu:18.04

WORKDIR /app/
COPY golang-web-app /app/
ENTRYPOINT ["./golang-web-app"]