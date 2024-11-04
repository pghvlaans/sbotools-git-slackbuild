#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools3. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=3b28586e015e160db6721472d0fd8570728dab4f
wget https://github.com/pghvlaans/sbotools3/archive/$COMMIT.zip
