# https://hub.docker.com/_/alpine/tags
FROM docker.io/alpine:3.17.3@sha256:b6ca290b6b4cdcca5b3db3ffa338ee0285c11744b4a6abaa9627746ee3291d8d

RUN apk add --no-cache wget
