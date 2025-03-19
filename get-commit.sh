#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=4ef3c34f5d9e49784ac2cbca1ede599acbfdfadf
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
