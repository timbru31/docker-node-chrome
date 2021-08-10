# Node.js with Chrom(e|ium) stable Dockerfile

[![Docker Automated build](https://img.shields.io/docker/automated/timbru31/node-chrome.svg)](https://hub.docker.com/r/timbru31/node-chrome/)
[![buildx Status](https://github.com/timbru31/docker-node-chrome/workflows/buildx/badge.svg)](https://github.com/timbru31/docker-node-chrome/actions?query=workflow%3Abuildx)
[![Lint Dockerfiles](https://github.com/timbru31/docker-node-chrome/workflows/Lint%20Dockerfiles/badge.svg)](https://github.com/timbru31/docker-node-chrome/actions?query=workflow%3A%22Lint+Dockerfiles%22)

A minimal Dockerfile based on Node.js 12 LTS (Erbium), Node.js 14 LTS (Fermium) or Node.js 16 (Gallium) branch (regular, slim or alpine) with the stable Chrom(e|ium) installed.

## What's included

- Node.js 12 LTS, Node.js 14 LTS or Node.js 16
- npm 6 (< Node.js 16) or npm 7 (Node.js 16)
- yarn
- Chrom(e|ium) stable

### Available platforms

These Dockerfiles leverage the new `buildx` functionality and offer the following platforms:

- linux/amd64
- linux/arm64 (not on regular and slim)

---

Built by (c) Tim Brust and contributors. Released under the MIT license.
