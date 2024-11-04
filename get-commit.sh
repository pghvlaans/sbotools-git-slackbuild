#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools3. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=ab6d5ff6b03ca7d7d0813e1fca85f5b873b0332b
wget https://github.com/pghvlaans/sbotools3/archive/$COMMIT.zip
