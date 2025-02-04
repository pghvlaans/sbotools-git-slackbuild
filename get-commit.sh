#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=3c11d28216298bedef99dfe9a326734db080e29b
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
