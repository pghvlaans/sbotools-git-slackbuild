#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=b327437dbd06e1323bee0aebd6dcbeceb803ccfd
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
