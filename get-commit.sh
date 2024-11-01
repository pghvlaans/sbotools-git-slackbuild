#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools3. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=767e912cb06fc54d0af32686a4295c5a9ee0d36f
wget https://github.com/pghvlaans/sbotools3/archive/$COMMIT.zip
