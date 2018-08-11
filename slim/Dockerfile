FROM node:carbon-slim@sha256:0fc9eb85150ee4d313e6e042fae8f60f7485ffe1f98c61c1a99d88723432d94c
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -
RUN echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list
RUN apt-get update -qqy && apt-get -qqyy install \
    google-chrome-stable \
  && rm -rf /var/lib/apt/lists/*
