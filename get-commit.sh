#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=c7ce62589688b73229377c444c773e66acd9bfa9
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
