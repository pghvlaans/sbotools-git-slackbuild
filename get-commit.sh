#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=02071e35a6ca10e75094d87e8e764afea6f18bef
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
