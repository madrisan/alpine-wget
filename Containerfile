# https://hub.docker.com/_/alpine/tags
FROM docker.io/alpine:3.18.0@sha256:c0669ef34cdc14332c0f1ab0c2c01acb91d96014b172f1a76f3a39e63d1f0bda

RUN apk add --no-cache wget
