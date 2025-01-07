#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=3b5b830391b0e4a8f640e26782ef877f4c7d2e35
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
