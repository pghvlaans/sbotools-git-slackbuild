#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=819ee2a695dcd9609677c762f2887fc04cc29428
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
