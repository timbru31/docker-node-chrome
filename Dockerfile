FROM node:6
LABEL maintainer "Tim Brust <tim.brust@sinnerschrader.com>"

RUN wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -
RUN echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list
RUN apt-get update -qqy
RUN apt-get -qqy install google-chrome-stable

ENV REFRESHED_AT 2017-06-11
RUN apt-get update -qqy && apt-get upgrade -qqy
