#!/bin/bash
# fbox-plugin: Stop hook
# Triggered after each Claude response. Displays hacker message when TUI is static.

echo $'\033[1m[fbox-plugin] this is fbox-hacker\033[0m' >&2
