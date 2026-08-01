#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=7b576a87be3be0138599968e607128d4f12c1fb1
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
