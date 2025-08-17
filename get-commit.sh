#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=e936b0a26f2a09a8c6d51b11a681d32792797732
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
