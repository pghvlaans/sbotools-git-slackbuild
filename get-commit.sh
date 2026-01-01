#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=b67897cba7a96d86719e64c8ae14d549663077b0
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
