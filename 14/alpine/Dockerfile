FROM node:fermium-alpine3.12
LABEL maintainer "Tim Brust <github@timbrust.de>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN echo @edge https://dl-cdn.alpinelinux.org/alpine/edge/community >> /etc/apk/repositories && \
  echo @edge https://dl-cdn.alpinelinux.org/alpine/edge/main >> /etc/apk/repositories && \
  apk add --no-cache \
  chromium@edge \
  nss@edge \
  freetype@edge \
  harfbuzz@edge \
  ttf-freefont@edge \
  libstdc++@edge
