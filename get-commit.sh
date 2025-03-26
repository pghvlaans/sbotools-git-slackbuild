#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=3caf705b5f2cea7d79989468fe82662497262364
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
