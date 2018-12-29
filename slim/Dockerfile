FROM node:dubnium-slim@sha256:1b0a8a79affa9a8ce26023a067d3821d5c4ce758a9c68bed4f746043e608cf4e
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
