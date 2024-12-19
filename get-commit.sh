#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=0d2ab81f23438cd71a79366c7359bc1598b73bf0
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
