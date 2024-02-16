# Bazarr

Bazarr is a companion application to Sonarr and Radarr. It manages and downloads subtitles based on your requirements. You define your preferences by TV show or movie and Bazarr takes care of everything for you.

## Setup

1. Launch the Bazarr web interface `http://${YOUR_IP}:6767`.
2. Navigate to `settings -> general`.
3. Setup up security settings:
   1. Authentication: `Form`.
   2. Set username and password as preferred.
4. Navigate to `settings -> languages`.
5. Set languages filter as preferred.
6. Add a languages profiles with the language filter previously added.
7. Set Default Settings for `series` and `movies` to the newly created language profile.
8. Navigate to `settings -> providers`:
9. Click the plus and setup the provider of your choice.
   > NOTE: I use OpenSubtitles.com which is free but requires an account.
10. Navigate to `settings -> subtitles`:
11. Use the following settings:
    1. Subtitle Folder: `Alongside Media`.
    2. Use Embedded Subtitles: `Disabled`.
    3. Upgrade Previously Downloaded Subtitles: `Enabled`.
    4. Automatic Subtitles Synchronization: `Enabled`.
    5. Series Score Threshold: `Enabled (90)`.
    6. Movies Score Threshold: `Enabled (70)`.
12. Navigate to `settings -> sonarr`:
13. Use the following settings:
    1. Enabled: `Enabled`.
    2. Address: `localhost`.
    3. Port: `8989`.
    4. API Key: Your Sonarr API Key.
    5. SSL: `Disabled`.
    6. Minimum Score: `90`.
14. Navigate to `settings -> radarr`:
15. Use the following settings:
    1. Enabled: `Enabled`.
    2. Address: `localhost`.
    3. Port: `7878`.
    4. API Key: Your Radarr API Key.
    5. SSL: `Disabled`.
    6. Minimum Score: `70`.
16. You have finished setting up Bazarr.
