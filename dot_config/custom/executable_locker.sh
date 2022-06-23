#!/bin/sh

exec xautolock -detectsleep \
  -time 10 -locker "$HOME/.config/custom/lock"
