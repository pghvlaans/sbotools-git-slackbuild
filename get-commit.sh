#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=18666164a4ff5f57c80b76c8be3b4edc9a06dd8e
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
