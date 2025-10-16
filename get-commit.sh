#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=4af9149dc84675157e8071a29e37d5ab8fb95654
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
