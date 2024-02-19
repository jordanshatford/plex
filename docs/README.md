# Setup Documenation

The first step is to update the `.env` file with relevant information for the following entries:

```sh
# Directory to store all information.
ROOT_DIRECTORY=.

# TZ used in containers.
TZ=America/Halifax

# User and group ID to use in containers.
PUID=1000
PGID=1000
```

After which you should re-run the `init.sh` script to ensure that all directories are present.

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

> NOTE: All optional services are included by default and can be excluded by removing it from the `.env` files `COMPOSE_PROFILES=` list before running `docker compose up`.
