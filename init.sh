#!/bin/bash

# Ensure that an env file is present, otherwise copy the sample env file.
env_file=".env"
if ! [ -f $env_file ]; then
  cp example.env $env_file
fi

# Source the env file so we know where to create the directories required.
source $env_file
root_dir="${ROOT_DIRECTORY:-.}"

dirs=(
  "data/dockerdata"
  "data/media/movies"
  "data/media/tv"
  "data/torrents/movies"
  "data/torrents/tv"
)

# Create each of the required directories.
for dir in "${dirs[@]}"; do
  mkdir -p "$root_dir/$dir"
  touch "$dir/.gitkeep"
done
