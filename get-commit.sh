#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools3. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=5e23fb5dcb6e31e36b4153f040a5740a60cb9a94
wget https://github.com/pghvlaans/sbotools3/archive/$COMMIT.zip
