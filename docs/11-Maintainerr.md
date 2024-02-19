# Maintainerr

Maintainerr makes managing your media easy. It's a one-stop-shop for handling those outlying shows and movies that take up precious space on your server.

## Setup

1. Launch the Maintainerr web interface `http://${YOUR_IP}:6246`.
2. Authenticate with Plex.
3. Select the relevant server, test the connection, and then hit save.

4. Configure Radarr server:
   1. Navigate to `settings -> radarr`.
   2. Hostname or IP: `vpn`.
   3. Port: `7878`.
   4. Base URL: `''`.
   5. Api key: Your Radarr API Key.
5. Configure Sonarr server:
   1. Navigate to `settings -> sonarr`.
   2. Hostname or IP: `vpn`.
   3. Port: `8989`.
   4. Base URL: `''`.
   5. Api key: Your Sonarr API Key.
6. _Optionally_ configure Overseerr server:
   1. Navigate to `settings -> overseerr`.
   2. Hostname or IP: `overseerr`.
   3. Port: `5055`.
   4. Api key: Your Overseerr API Key.
7. Navigate to `rules`.
8. Add rules to your libraries as preferred.
   > NOTE: the rule name and description will be used when creating the collection in Plex.
9. You have finished setting up Maintainerr.
