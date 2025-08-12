#!/bin/bash

if zenity --question --text="Kill all and shutdown?"; then
  shutdown now
fi
