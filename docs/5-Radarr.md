# Radarr

Radarr is a movie management service that is similar to Sonarr, but for movies. It can automatically download new movies and manage your movie library. It's integrated with Prowlarr to allow you to use many torrent trackers that are not available in the default installation. It allows you to search, download, and organize your movies. Automates the process of downloading new movies and managing your movie library.

## Setup

Please reference the official documentation while running through the setup. It can be found [here](https://wiki.servarr.com/radarr).

1. Launch the Radarr web interface `http://${YOUR_IP}:7878`.
2. Perform first time setup:
   1. Authentication Method: `Forms (Login Page)`.
   2. Authentication Required: `Disabled for Local Addresses`.
   3. Set username and password as preferred.
3. Navigate to `settings -> media management`.
   1. Rename Movies: `Enabled`.
   2. Unmonitor Deleted Movies: `Enabled`.
   3. Add root folder: `/data/media/movies`.
4. Navigate to `settings -> download clients`.
5. Click the plus and select `qBittorrent`.
6. Use the following settings:
   1. Name: `qBittorrent`.
   2. Enable: `Enabled`.
   3. Host: `localhost` (Radarr is running in the VPN network with qBittorrent).
   4. Port: `8080`.
   5. Category: `movies`.
7. Test the connection and then hit save.
8. Navigate to `settings -> general`.
9. Write down the `API Key` as we will need it in the future.
10. You have finished setting up Radarr.
