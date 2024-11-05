#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools3. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=19295d59c4db4edfc9d09b73522ce36880337119
wget https://github.com/pghvlaans/sbotools3/archive/$COMMIT.zip
