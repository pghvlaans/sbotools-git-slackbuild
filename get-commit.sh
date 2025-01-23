#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=d801299b0c68cde4b76e8e6c51ac838d1f8efcc6
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
