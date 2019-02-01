#!/usr/bin/env bash

set -e

force=false
while getopts ":fh" option; do
  case "$option" in
    f)
      force=true
      ;;
    h)
      echo "Usage: ./install.sh [-hf]"
      exit 0
      ;;
    :)
      echo "Option -$OPTARG requires an argument" >&2
      exit 1
      ;;
    \?)
      echo "Invalid option: -$OPTARG" >&2
      exit 1
      ;;
  esac
done

cd "$(dirname "$0")"
filename="Snake.amxd"

file=max-for-live/$filename
if [[ ! -f "$file" ]]; then
  echo "File doesn't exist $file" >&2
  exit 1
fi
dir=~/Music/Ableton/User\ Library/Presets/MIDI\ Effects/Max\ MIDI\ Effect/
if [[ ! -d "$dir" ]]; then
  echo "Directory doesn't exist $dir" >&2
  exit 1
fi

destination=${dir}${filename}
if [[ -f "$destination" && "$force" != "true" ]]; then
  echo "A file already exists at $destination use -f to override" >&2
  exit 1
fi

cp "$file" "$destination"
