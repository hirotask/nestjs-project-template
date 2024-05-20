#!/bin/sh

set -e

# set git safe directory
git config --global --add safe.directory $(pwd)

# install global packages
npm install -g pnpm

pnpm install
