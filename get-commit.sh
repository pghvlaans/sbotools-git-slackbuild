#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=17e8f04ec3ed6c49e57df9ee6237b588faa2d48e
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
