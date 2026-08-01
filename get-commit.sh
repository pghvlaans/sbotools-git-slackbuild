#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=334b6cd61d430cb4f722e40f3100c1f5a19b036c
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
