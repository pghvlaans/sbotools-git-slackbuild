#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=47d8dec123f49109e5f5394b80d46d8669d8a926
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
