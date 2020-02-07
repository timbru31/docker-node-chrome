FROM node:dubnium-alpine@sha256:ca59a7a6abfdfe8f2fb62b14c24be5eac33a0acda20fd3d5e5bf2a942de57bad
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
