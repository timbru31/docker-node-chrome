FROM node:carbon-alpine@sha256:d743b4141b02fcfb8beb68f92b4cd164f60ee457bf2d053f36785bf86de16b0d
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN sed -i -e 's/v3\.6/edge/g' /etc/apk/repositories
RUN apk add --no-cache \
  chromium \
  udev \
  ttf-freefont
