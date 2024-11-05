#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools3. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=0637cfb941a9546823f916ba3bee041f649b16ac
wget https://github.com/pghvlaans/sbotools3/archive/$COMMIT.zip
