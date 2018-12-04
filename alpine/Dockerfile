FROM node:dubnium-alpine@sha256:08f5b2d6cb5cb4094e38485963d63d228295e6a8b48984d55421d08ada381f10
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  udev \
  ttf-freefont

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/testing/ --allow-untrusted --no-cache \
  chromium
