#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools3. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=3a1ef970e301e8d9931de93fdce0576b6cbf42f8
wget https://github.com/pghvlaans/sbotools3/archive/$COMMIT.zip
