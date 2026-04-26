#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=890ffeffed12ff59b0e58903259346d0fa59bc1b
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
