FROM ubuntu:18.04

WORKDIR /app/
COPY golang-web-app /app/
ENTRYPOINT ["/bin/bash","./golang-web-app"]