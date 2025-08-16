#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=8061017b397eaa4f6c871c337bf3c92ee7a7032d
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
