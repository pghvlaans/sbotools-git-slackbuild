#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=cf0360620b127fecc366d41d9b0af678db13a2a8
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
