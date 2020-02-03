#!/usr/bin/env bash

set -x

git clone https://github.com/fsquillace/junest.git ~/junest

# Building JuNest image
cd ~/junest
./bin/junest build

