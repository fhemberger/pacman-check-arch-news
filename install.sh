#!/usr/bin/env bash
set -euo pipefail

sudo mkdir -p /usr/share/libalpm/{hooks,scripts}
sudo install -D -t /usr/share/libalpm/scripts check-arch-news
sudo cp check-arch-news.hook /usr/share/libalpm/hooks


