FROM ubuntu:18.04

WORKDIR /app/
COPY golang-app /app/
ENTRYPOINT ["./golang-app"]