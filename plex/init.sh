#!/bin/bash
# This script creates the folder structure required by the docker-compose file.

dirs=(
  "data/dockerdata"
  "data/media/movies"
  "data/media/tv"
  "data/torrents/movies"
  "data/torrents/tv"
)

for dir in "${dirs[@]}"; do
  mkdir -p "$dir"
  touch "$dir/.gitkeep"
done