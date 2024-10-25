# Node.js with Chromium stable Dockerfile

[![Docker Automated build](https://img.shields.io/docker/automated/timbru31/node-chrome.svg)](https://hub.docker.com/r/timbru31/node-chrome/)
[![buildx Status](https://github.com/timbru31/docker-node-chrome/workflows/buildx/badge.svg)](https://github.com/timbru31/docker-node-chrome/actions?query=workflow%3Abuildx)
[![Lint Dockerfiles](https://github.com/timbru31/docker-node-chrome/workflows/Lint%20Dockerfiles/badge.svg)](https://github.com/timbru31/docker-node-chrome/actions?query=workflow%3A%22Lint+Dockerfiles%22)

A minimal Dockerfile based on Node.js 18 LTS (Hydrogen), Node.js 20 LTS (Iron) or Node.js 22 branch (regular, slim or alpine) with the stable Chromium installed.

## What's included

- Node.js 18 LTS (Hydrogen), Node.js 20 LTS (Iron) or Node.js 22
- npm 10
- yarn
- Chromium stable

### Available platforms

These Dockerfiles leverage the new `buildx` functionality and offer the following platforms:

- linux/amd64
- linux/arm64

---

Built by (c) Tim Brust and contributors. Released under the MIT license.
