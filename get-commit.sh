#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=9ae9b826be3328ac51ecde0f0168631bd3e33c93
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
