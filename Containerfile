# https://hub.docker.com/_/alpine/tags
FROM docker.io/alpine:3.21.3@sha256:2436f2b3b7d2537f4c5b622d7a820f00aaea1b6bd14c898142472947d5f02abe

RUN apk add --no-cache wget
