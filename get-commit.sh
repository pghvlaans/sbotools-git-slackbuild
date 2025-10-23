#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=eeff5c5c2493a27e77bd9356ad2fdb09c6c54084
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
