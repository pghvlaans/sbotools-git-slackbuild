#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=4609a0815dd884876ca24b11d68043c3b2bb9803
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
