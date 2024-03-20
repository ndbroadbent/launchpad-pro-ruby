#!/bin/bash
ROOT_DIR="$(realpath "$(dirname "$0")")"
LOG_DIR="$HOME/Library/Logs/launchpad-dashboard"
mkdir -p "$LOG_DIR"

while true; do
  cd "$ROOT_DIR" || exit
  /Users/ndbroadbent/.local/bin/mise exec -- ruby "$ROOT_DIR"/dashboard >> "$LOG_DIR"/dashboard.log 2>&1
  sleep 3
done
