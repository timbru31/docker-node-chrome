FROM node:dubnium-alpine
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  udev \
  ttf-freefont

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/testing/ --allow-untrusted --no-cache \
  chromium
