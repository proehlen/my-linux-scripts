#!/usr/bin/env bash

PORT=""

if [ -n "$1" ]; then
    PORT="$1"
else
    read -p "Enter port number: " PORT
fi

sudo netstat -tulpn | grep ":$PORT"
