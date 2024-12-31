#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=a0a0492b5fe2d1a2b31345479eb8e1822b7fc083
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
