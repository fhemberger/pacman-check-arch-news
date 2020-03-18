#!/usr/bin/env bash
set -euo pipefail

sudo rm /usr/share/libalpm/scripts/check-arch-news \
  /usr/share/libalpm/hooks/check-arch-news.hook
