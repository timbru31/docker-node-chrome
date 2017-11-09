FROM node:carbon-alpine
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ENV REFRESHED_AT 2017-11-09

RUN sed -i -e 's/v3\.6/edge/g' /etc/apk/repositories
RUN apk update && apk upgrade && apk add --no-cache \
  chromium \
  udev \
  ttf-freefont
