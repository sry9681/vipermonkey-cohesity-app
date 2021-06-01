# Copyright 2019 Cohesity Inc.
#
# This is a simple wrapper around viewbrowser_exec that restarts it if it
# crashes.

#! /bin/bash

while true; do
  echo "Starting ViperMonkey server ..."
  /opt/ViperMonkey/bin/ViperMonkey_exec.go $@
  if [ "$?" == "0" ]; then
    echo "Done"
    break
  fi
  echo "Sleeping ..."
  sleep 5
done
