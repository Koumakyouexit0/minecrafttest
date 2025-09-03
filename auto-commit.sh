#!/bin/bash
# Script tự động add/commit/push liên tục

while true; do
  git add .
  git commit -m "auto commit $(date '+%Y-%m-%d %H:%M:%S')" >/dev/null 2>&1
  git push >/dev/null 2>&1
  sleep 10   # 5 phút lặp lại
done
