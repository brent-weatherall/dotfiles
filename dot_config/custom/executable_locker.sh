#!/bin/sh

exec xautolock -detectsleep \
  -time 10 -locker "$HOME/bin/lock"
