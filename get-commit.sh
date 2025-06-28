#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=850a2601aa8197a76ee0b5c6a0d1fe9f70e96313
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
