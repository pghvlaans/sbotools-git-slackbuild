#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=02eec617e59058387247296662aedecd2906410e
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
