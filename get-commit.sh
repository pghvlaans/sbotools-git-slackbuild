#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=90bc3e37bfc0f3116ef8907bafb6f3063dd5f5e3
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
