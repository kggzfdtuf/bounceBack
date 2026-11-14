#!/bin/sh
printf '\033c\033]0;%s\a' Bounce Back
base_path="$(dirname "$(realpath "$0")")"
"$base_path/Bounce Back.x86_64" "$@"
