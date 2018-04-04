FROM node:carbon-alpine@sha256:1b1928c9eea9e6cd5ff6155a2adda33a022a08911a1418f5ebe8ff992abd2a69
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN sed -i -e 's/v3\.6/edge/g' /etc/apk/repositories
RUN apk add --no-cache \
  chromium \
  udev \
  ttf-freefont
