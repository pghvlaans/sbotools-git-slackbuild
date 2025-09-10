#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=b3d82ced838d9a8e5d81212079cb8bf59809efab
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
