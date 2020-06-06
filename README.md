# Node.js with Chrom(e|ium) stable Dockerfile

[![Docker Automated build](https://img.shields.io/docker/automated/timbru31/node-chrome.svg)](https://hub.docker.com/r/timbru31/node-chrome/)
[![Docker Build Status](https://img.shields.io/docker/build/timbru31/node-chrome.svg)](https://hub.docker.com/r/timbru31/node-chrome/)
[![Build Status](https://travis-ci.org/timbru31/docker-node-chrome.svg?branch=master)](https://travis-ci.org/timbru31/docker-node-chrome)

A minimal Dockerfile based on Node.js 10 LTS (Dubnium) or Node.js 12 LTS (Erbium) branch (regular, slim or alpine) with the stable Chrom(e|ium) installed.

## What's included

- Node.js 10 or Node.js 12
- npm 6
- yarn
- Chrom(e|ium) stable

## Available platforms

These Dockerfiles leverage the new `buildx` functionality and offer the following platforms:
- linux/amd64
- linux/arm64
- linux/arm/v7
- linux/arm/v6 (not regular and slim)
- linux/ppc64le
- linux/s390x
- linux/386 (not regular and slim)

---

Built by (c) Tim Brust and contributors. Released under the MIT license.
