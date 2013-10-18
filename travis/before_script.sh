#!/bin/sh
set -e

#workaround for TravisCI:
git --work-tree=/usr/local --git-dir=/usr/local/.git clean -fd

#brew unlink xctool
#brew update
#brew install xctool


brew unlink ios-sim
brew update
brew install ios-sim