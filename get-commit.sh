#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=77e6b4aa91f75ede3319222d408bfd3c98c108ba
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
