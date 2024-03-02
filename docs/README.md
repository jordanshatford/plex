# Setup Documenation

The first step is to run the `init.sh` script. If a `.env` file does not exist then it will copy over the example `.env` file for you to fill out.

Fill out the `.env` file as desired:

```sh
# Root directory to store all data related to docker containers.
DOCKERDATA_ROOT_DIRECTORY=.
# Root directory to store all data (media and torrents).
DATA_ROOT_DIRECTORY=.

# TZ used in containers.
TZ=America/Halifax

# User and group ID to use in containers.
PUID=1000
PGID=1000

# Optional services to include when running compose.
COMPOSE_PROFILES=bazarr,maintainerr,organizr,overseerr,requestrr,tautulli

# VPN setup (OpenVPN)
OPENVPN_SERVICE_PROVIDER=nordvpn
OPENVPN_USER=SECRET
OPENVPN_PASSWORD=SECRET
OPENVPN_SERVER_COUNTRIES=Canada

# Plex Claim (Optional) Found: https://plex.tv/claim
PLEX_CLAIM=
```

After filling out the file, re-run the `init.sh` script to ensure that all directories are present.

## Setting up each service

Then you can go through each of the following setup guides (in order) to configure each service.

1. [Plex](./1-Plex.md)
2. [VPN](./2-VPN.md)
3. [qBittorrent](./3-qBittorrent.md)
4. [Sonarr](./4-Sonarr.md)
5. [Radarr](./5-Radarr.md)
6. [Prowlarr](./6-Prowlarr.md)
7. [Bazarr](./7-Bazarr.md)
   > _OPTIONAL: if you want subtitles._
8. [Tautulli](./8-Tautulli.md)
   > _OPTIONAL: if you want better statistics._
9. [Overseerr](./9-Overseerr.md)
   > _OPTIONAL: if you want easier requesting of movies and TV shows._
10. [Requestrr](./10-Requestrr.md)
    > _OPTIONAL: if you want to connect Discord bot for requesting movies and TV shows._
11. [Maintainerr](./11-Maintainerr.md)
    > _OPTIONAL: if you want to setup rules to automatically manage your media._
12. [Organizr](./12-Organizr.md)
    > _OPTIONAL: if you want a dashboard to configure easy access to all services._

> NOTE: All optional services are included by default and can be excluded by removing it from the `.env` files `COMPOSE_PROFILES=` list before running `docker compose up`.

## Additional information

TRaSH-Guides provides a set of documentation for setting up various services related to Plex. It was referenced when creating the documentation above. You can access that documentation directly [here](https://trash-guides.info/).
