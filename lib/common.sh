#!/usr/bin/env bash
header() {
  echo "" || true
  echo -e "-----> \e[34m$*\033[0m" || true
  echo "" || true
}

status() {
  echo "-----> $*"
}

log() {
  echo -e "       $*"
}
