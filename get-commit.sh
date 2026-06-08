#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=520b0d37222ceff2a2ee0ec166202d8ca4d30aa0
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
