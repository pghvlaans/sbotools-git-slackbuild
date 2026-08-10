#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=9e4b67bcb66b4bdb28d93cda6bbf88f53b7241c4
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
