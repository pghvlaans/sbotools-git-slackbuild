#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=08dee30d1c3a855cc1bc95f0f45c6de05b467cae
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
