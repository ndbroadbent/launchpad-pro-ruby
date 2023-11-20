#!/bin/bash
ROOT_DIR="$(realpath "$(dirname "$0")")"

while true; do
  /Users/ndbroadbent/.local/share/rtx/installs/ruby/3.2.2/bin/ruby "$ROOT_DIR"/dashboard >> "$ROOT_DIR"/dashboard.log 2>&1
  sleep 3
done
