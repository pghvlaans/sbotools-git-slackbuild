#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=1c0899aa3df5eeaa51404a65e016be528c94a0c6
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
