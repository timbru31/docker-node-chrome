FROM node:carbon-slim@sha256:1728ae1b001b3ef8889707bace1456ddc9e25eddcd2f94e612f3c8bde2cca5c3
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -
RUN echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list
RUN apt-get update -qqy && apt-get -qqyy install \
    google-chrome-stable \
  && rm -rf /var/lib/apt/lists/*
