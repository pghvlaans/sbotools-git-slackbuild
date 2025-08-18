#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=46a293ad48dcae4ff3609384f9af3938bd91d6f7
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
