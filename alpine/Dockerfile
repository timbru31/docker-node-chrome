FROM node:carbon-alpine@sha256:421ce172099baa5307b46b4bee9c3174deb162a6880e656ddef769869cbe2898
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN sed -i -e 's/v3\.6/edge/g' /etc/apk/repositories
RUN apk add --no-cache \
  chromium \
  udev \
  ttf-freefont
