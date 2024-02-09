# Plex Server

This repository contains information on how to setup a [Plex](https://www.plex.tv/) server using [Docker](https://www.docker.com/).

## Architecture

Below is the architectural diagram showing how each service interacts with one another. It provides a step by step flow of general usage.

![diagram](./architecture.png)

> NOTE: The entirety of the automation section (highlighted in green) is protected by [Gluetun](https://github.com/qdm12/gluetun). This ensures all traffic goes through the VPN client setup.
