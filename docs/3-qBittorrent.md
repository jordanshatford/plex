# qBittorrent

qBittorrent is a download client. It automates the process of downloading files from the internet. It allows you to download movies and TV shows from indexers. It integrates directly with Radarr and Sonarr.

## Setup

1. Launch the qBittorrent web interface `http://${YOUR_IP}:8080`.
   > NOTE: if this is the first time launching you should check the docker logs for the default user password by running `docker compose logs qbittorrent`.
2. Login to the web interface.
3. Navigate to `settings -> downloads`.
4. Use the following settings:
   1. Torrent content layout: `Original`.
   2. Delete .torrent files afterwards: `Enabled`.
   3. Pre-allocate disk space for all files: `Enabled`.
   4. Default Torrent Management Mode: `Automatic`.
   5. When Torrent Category changed: `Relocate torrent`.
   6. When Default Save Path changed: `Relocate affected torrents`.
   7. When Category Save Path changed: `Relocate affected torrents`.
   8. Default Save Path: `/data/torrents`.
   9. Keep incomplete torrents in: `Disabled`.
5. Navigate to `settings -> connection`.
6. Use the following settings:
   1. Peer connection protocol: `TCP`.
   2. Port used for incoming connections: `6881`.
   3. Use UPnP / NAT-PMP port forwarding from my router: `Disabled`.
   4. Set connection limits as preferred.
7. Navigate to `settings -> speed`.
8. Use the following settings:
   1. Set global and alternative rates as preferred.
   2. Apply rate limit to µTP protocol: `Enabled`.
   3. Apply rate limit to transport overhead: `Disabled`.
   4. Apply rate limit to peers on LAN: `Enabled`.
9. Navigate to `settings -> bittorrent`.
10. Use the following settings:
    1. Enable DHT (decentralized network) to find more peers: `Enabled`.
    2. Enable Peer Exchange (PeX) to find more peers: `Enabled`.
    3. Enable Local Peer Discovery to find more peers: `Enabled`.
    4. Encryption mode: `Allow Encryption`.
    5. Enable anonymous mode: `Disabled`.
    6. Set torrent queueing limits as preferred.
    7. Set seeding limits as preferred.
11. Navigate to `settings -> web ui`.
12. Use the following settings:
    1. Set a username and password as preferred.
    2. Bypass authentication for clients on localhost: `Enabled`.
    3. Enable clickjacking protection: `Disabled`.
13. Exit the settings.
14. Right click `Categories -> All` and add the following categories:
    1. `tv` with save path of: `tv`.
    2. `movies` with save path of: `movies`.
       > NOTE: these categories will be used by Sonarr and Radarr.
15. You have finished setting up qBittorrent.
