# Maintainerr

Maintainerr makes managing your media easy. It's a one-stop-shop for handling those outlying shows and movies that take up precious space on your server.

## Setup

Please reference the official documentation while running through the setup. It can be found [here](https://github.com/jorenn92/Maintainerr/tree/main/docs).

1. Launch the Maintainerr web interface `http://${YOUR_IP}:6246`.
2. Configure Plex settings:
   1. Name: The name of your Plex server.
   1. Hostname or IP Address: `host.docker.internal`.
   1. Port: `32400`.
   1. Use SSL: `Disabled`.
   1. Authentication: Authenticate with your account.
3. Configure Radarr server:
   1. Navigate to `settings -> radarr`.
   2. Hostname or IP: `vpn`.
   3. Port: `7878`.
   4. Base URL: `''`.
   5. Api key: Your Radarr API Key.
4. Configure Sonarr server:
   1. Navigate to `settings -> sonarr`.
   2. Hostname or IP: `vpn`.
   3. Port: `8989`.
   4. Base URL: `''`.
   5. Api key: Your Sonarr API Key.
5. _Optionally_ configure Overseerr server:
   1. Navigate to `settings -> overseerr`.
   2. Hostname or IP: `overseerr`.
   3. Port: `5055`.
   4. Api key: Your Overseerr API Key.
6. Navigate to `rules`.
7. Add rules to your libraries as preferred.
   > NOTE: the rule name and description will be used when creating the collection in Plex.
8. You have finished setting up Maintainerr.
