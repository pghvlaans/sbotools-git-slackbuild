#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=b882bf0dcfcdcf73b3176768b2ac9be2e3f6c10c
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
