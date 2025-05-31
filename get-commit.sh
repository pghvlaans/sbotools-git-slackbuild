#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=b8dbfef1da698350b866c765b70b2b69f23d600a
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
