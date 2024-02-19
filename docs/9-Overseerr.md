# Overseerr

Overseerr is a software application for managing requests for your media library. It integrates with your existing services, such as Sonarr, Radarr, Plex, and Tautulli.

## Setup

1. Launch the Overseerr web interface `http://${YOUR_IP}:5055`.
2. Sign in with Plex.
3. Configure Plex with the local IP server from the list.
4. Enable Plex library sync for TV shows and Movies.
5. Configure Radarr server:
   1. Default Server: `Enabled`.
   2. Server Name: `Radarr HD 720p/1080p`.
   3. Hostname or IP Address: `vpn`.
      > NOTE: Overseerr has access to Radarr through the VPN container hostname of vpn.
   4. Port: `7878`.
   5. Use SSL: `Disabled`.
   6. API Key: Your Radarr API Key.
   7. Quality Profile: `HD - 720p/1080p`.
   8. Root Folder: `/data/media/movies`.
   9. Minimum Availability: `Released`.
   10. Enable Scan: `Enabled`.
   11. Enable Automatic Search: `Enabled`.
6. Configure Sonarr server:
   1. Default Server: `Enabled`.
   2. Server Name: `Sonarr HD 720p/1080p`.
   3. Hostname or IP Address: `vpn`.
      > NOTE: Overseerr has access to Sonarr through the VPN container hostname of vpn.
   4. Port: `8989`.
   5. Use SSL: `Disabled`.
   6. API Key: Your Radarr API Key.
   7. Quality Profile: `HD - 720p/1080p`.
   8. Root Folder: `/data/media/tv`.
   9. Language Profile: `Deprecated`.
   10. Anime Quality Profile: `HD - 720p/1080p`.
   11. Anime Language Profile: `Deprecated`.
   12. Season Folders: `Enabled`.
   13. Enable Scan: `Enabled`.
   14. Enable Automatic Search: `Enabled`.
7. Finish setup.
8. Navigate to `settings -> plex`.
9. _Optionally_ use the following Tautulli settings:
   1. Hostname or IP Address: `tautulli`.
   2. Port: `8181`.
   3. API Key: Your Tautulli API key.
10. Navigate to `settings -> general`.
11. Write down the `API Key` as we will need it in the future.
12. You have finished setting up Overseerr.
