FROM node:6-alpine
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ENV REFRESHED_AT 2017-06-21
RUN sed -i -e 's/v3\.4/edge/g' /etc/apk/repositories
RUN apk update && apk upgrade
RUN apk add chromium

