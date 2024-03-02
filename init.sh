#!/bin/bash

# Ensure that an env file is present, otherwise copy the sample env file.
env_file=".env"
if ! [ -f $env_file ]; then
  cp example.env $env_file
  printf "ERROR: .env file did not exist, copying over example.env. Please edit and re-run this script.\n"
  exit 1
fi

# Source the env file so we know where to create the directories required.
source $env_file

# Create dockerdata directory with .gitignore ignoring all subdirectories.
dockerdata_dir="${DOCKERDATA_ROOT_DIRECTORY:-.}/dockerdata"
mkdir -p "$dockerdata_dir"
touch "$dockerdata_dir/.gitkeep"
printf "**/\n" > "$dockerdata_dir/.gitignore"

# Create all required data directories for media and torrents.
data_root_dir="${DATA_ROOT_DIRECTORY:-.}"
data_dirs=(
  "data/media/movies"
  "data/media/tv"
  "data/torrents/movies"
  "data/torrents/tv"
)
for dir in "${data_dirs[@]}"; do
  mkdir -p "$data_root_dir/$dir"
  touch "$data_root_dir/$dir/.gitkeep"
done
