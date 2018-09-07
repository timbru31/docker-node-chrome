FROM node:carbon@sha256:3422df4f7532b26b55275ad7b6dc17ec35f77192b04ce22e62e43541f3d28eb3
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -
RUN echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list
RUN apt-get update -qqy && apt-get -qqyy install \
    google-chrome-stable \
  && rm -rf /var/lib/apt/lists/*
