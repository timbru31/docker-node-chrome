FROM node:carbon-alpine@sha256:c9f2470464363addb0be6a61678f44854e73eee974bbc792a71d4d2b7ffd5edd
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN sed -i -e 's/v3\.6/edge/g' /etc/apk/repositories
RUN apk add --no-cache \
  chromium \
  udev \
  ttf-freefont
