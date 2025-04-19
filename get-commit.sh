#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=f47619c4bbdaabeb287fb1b4943fc63767e21f13
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
