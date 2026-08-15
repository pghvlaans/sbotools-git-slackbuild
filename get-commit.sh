#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=ec99b5082e1d150a8713c508b2f8f8fb4751b78b
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
