#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=cba0c0ce0d1f5f5b052cf81dff4714d413d50889
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
