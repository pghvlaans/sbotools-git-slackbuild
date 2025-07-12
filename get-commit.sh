#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=c2f97bd3ac34950dde266a7a3f96fbf59907f6f6
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
