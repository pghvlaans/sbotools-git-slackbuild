#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=0e4293f210eb1edece0c5c7cfa555ea1084e6a68
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
