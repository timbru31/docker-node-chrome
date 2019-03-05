FROM node:dubnium@sha256:53fd33521260a86e3334115852a1b044b0637d0c95c17e0b83dbd91de64dab72
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

SHELL ["/bin/bash", "-o", "pipefail", "-c"]

RUN wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -
RUN echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list
RUN apt-get update -qq && apt-get install -qq --no-install-recommends \
    google-chrome-stable \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/*
