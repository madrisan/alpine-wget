# https://hub.docker.com/_/alpine/tags
FROM docker.io/alpine:3.18.5@sha256:d695c3de6fcd8cfe3a6222b0358425d40adfd129a8a47c3416faff1a8aece389

RUN apk add --no-cache wget
