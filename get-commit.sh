#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=f557f69d9cc7b017d4877de4c856c36bdc9283a8
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
