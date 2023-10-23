# https://hub.docker.com/_/alpine/tags
FROM docker.io/alpine:3.18.4@sha256:48d9183eb12a05c99bcc0bf44a003607b8e941e1d4f41f9ad12bdcc4b5672f86

RUN apk add --no-cache wget
