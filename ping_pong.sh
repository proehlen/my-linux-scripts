#!/bin/bash

# This script reads lines from stdin.
# If it receives "ping", it echoes "pong" to stdout.
# If it receives "quit", it exits.
# It continues indefinitely for other inputs until "quit" is received.

while IFS= read -r line; do
  if [[ "$line" == "ping" ]]; then
    echo "pong"
  elif [[ "$line" == "quit" ]]; then
    echo "Exiting."
    break # Exit the loop
  else
    echo "Unknown command."
  fi
done
