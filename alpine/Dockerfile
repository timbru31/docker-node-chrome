FROM node:dubnium-alpine@sha256:08b2ef21864346836788d0168a93726f60fe44350e8c2577e85690661aa06344
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  udev \
  ttf-freefont

RUN apk add --repository http://dl-cdn.alpinelinux.org/alpine/edge/testing/ --allow-untrusted --no-cache \
  chromium
