#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=d27dbe55005806d0c745fa4803bb28728a25c621
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
