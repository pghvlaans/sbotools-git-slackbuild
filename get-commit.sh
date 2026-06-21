#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=46de1a414047ca401f54b3ff6e73ad80174c9ad0
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
