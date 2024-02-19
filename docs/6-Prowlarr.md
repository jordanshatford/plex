# Prowlarr

Prowlarr is an indexer manager/proxy built to integrate with your various PVR apps. Prowlarr supports management of both Torrent Trackers and Usenet Indexers. It integrates seamlessly with Sonarr and Radarr offering complete management of your indexers with no per app Indexer setup required.

### FlareSolverr (Optional)

FlareSolverr is a proxy server to bypass Cloudflare and DDoS-GUARD protection.

## Setup

1. Launch the Prowlarr web interface `http://${YOUR_IP}:9696`.
2. Perform first time setup:
   1. Authentication Method: `Forms (Login Page)`.
   2. Authentication Required: `Disabled for Local Addresses`.
   3. Set username and password as preferred.
3. _Optionally_ setup FlareSolverr.
   1. Navigate to `settings -> indexers`.
   2. Click the plus and select `FlareSolverr`.
   3. Tags: `flaresolverr`.
   4. Host: `http://localhost:8191/`.
4. Navigate to `settings -> apps`.
5. Click the plus and select `Sonarr`.
6. Use the following settings:
   1. Sync Level: `Full Sync`.
   2. Prowlarr Server: `http://localhost:9696`.
   3. Sonarr Server: `http://localhost:8989`.
   4. API Key: Your Sonarr API Key.
   5. Test the connection and then hit save.
7. Click the plus and select `Radarr`.
8. Use the following settings:
   1. Sync Level: `Full Sync`.
   2. Prowlarr Server: `http://localhost:9696`.
   3. Radarr Server: `http://localhost:7878`.
   4. API Key: Your Radarr API Key.
   5. Test the connection and then hit save.
9. Navigate to `indexers`.
10. Test and add the indexers relevant to your needs.
    > NOTE: if your indexer is behind Cloudflare protection ensure that you include `flaresolverr` as a tag when adding the indexer.
11. You have finished setting up Prowlarr.
