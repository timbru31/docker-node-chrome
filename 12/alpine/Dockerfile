FROM node:erbium-alpine@sha256:12b2154fb459fa5f42c54771524609db041e7ef3465935d0ca82940d2d72669d
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN echo @edge http://dl-cdn.alpinelinux.org/alpine/edge/community >> /etc/apk/repositories && \
  echo @edge http://dl-cdn.alpinelinux.org/alpine/edge/main >> /etc/apk/repositories && \
  apk add --no-cache \
  chromium@edge \
  nss@edge \
  freetype@edge \
  harfbuzz@edge \
  ttf-freefont@edge \
  libstdc++@edge
