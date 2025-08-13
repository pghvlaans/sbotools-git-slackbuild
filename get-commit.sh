#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=4755124bc5c247b111fc58f8946167a0099455db
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
