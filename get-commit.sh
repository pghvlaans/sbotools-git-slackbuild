#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=d0ea5f3860861f113830330e8a88252ffe4eed99
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
