#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=790d6627bbcef928a55b27b867b4ccd4fb9cd728
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
