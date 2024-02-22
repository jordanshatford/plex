# Sonarr

Sonarr is a TV show management service that can automatically download new TV shows and manage your TV show library. It can be integrated with Prowlarr to allow you to use many torrent trackers that are not available in the default installation. It allows you to search, download, and organize your TV shows. Automates the process of downloading new TV shows and managing your TV show library.

## Setup

Please reference the official documentation while running through the setup. It can be found [here](https://wiki.servarr.com/sonarr).

1. Launch the Sonarr web interface `http://${YOUR_IP}:8989`.
2. Perform first time setup:
   1. Authentication Method: `Forms (Login Page)`.
   2. Authentication Required: `Disabled for Local Addresses`.
   3. Set username and password as preferred.
3. Navigate to `settings -> media management`.
   1. Rename Episodes: `Enabled`.
   2. Unmonitor Deleted Episodes: `Enabled`.
   3. Add root folder: `/data/media/tv`.
4. Navigate to `settings -> download clients`.
5. Click the plus and select `qBittorrent`.
6. Use the following settings:
   1. Name: `qBittorrent`.
   2. Enable: `Enabled`.
   3. Host: `localhost` (Sonarr is running in the VPN network with qBittorrent).
   4. Port: `8080`.
   5. Category: `tv`.
7. Test the connection and then hit save.
8. Navigate to `settings -> general`.
9. Write down the `API Key` as we will need it in the future.
10. You have finished setting up Sonarr.
