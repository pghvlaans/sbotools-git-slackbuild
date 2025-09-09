#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=12f9c646d9ee016e79a2e0d59a9f03dbc49cd3a1
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
