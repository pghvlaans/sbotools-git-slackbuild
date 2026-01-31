#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=c5338ed2f7b8bd45e888f367c2bb5879e6d47cca
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
