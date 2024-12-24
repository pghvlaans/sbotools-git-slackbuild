#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=76d9a4e8d2be34bbf355562b6dcf741d2be2de4c
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
