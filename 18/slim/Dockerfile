FROM node:18-slim
LABEL maintainer "Tim Brust <github@timbrust.de>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

SHELL ["/bin/bash", "-o", "pipefail", "-c"]

RUN apt-get update -qq \
  && apt-get install -qq --no-install-recommends \
    chromium \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/*
