#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=5ea3472b6b7d37bd11d73cd4e29f49f3d98e96f0
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
