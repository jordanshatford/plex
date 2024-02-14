# Plex

Plex is the core of the media server. It is a media center software that allows you to organize and stream your media files (such as movies and TV shows) to various devices. It is the main service that you will use to consume your media files.

## Setup

1. Generate a Plex claim code [here](https://www.plex.tv/claim/).
2. Update your `.env` file with the generated code `PLEX_CLAIM=code`.
3. Launch the Plex web interface `http://${YOUR_IP}:32400/web`.
4. Go to `settings -> manage -> libraries`.
5. Add the following library mappings:

```sh
Movies -> /data/media/movies
TV Shows -> /data/media/tv
```

6. Go to `settings -> remote access`.
7. Ensure that remote access is enabled and working.
8. You have finished setting up Plex.
