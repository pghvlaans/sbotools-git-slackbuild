#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=b6934675cfa6a76300bfb9dc6b962f822b47661d
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
