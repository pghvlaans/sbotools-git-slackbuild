#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools3. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=6f0466382f383f57bc8c3494d29f16be53d94266
wget https://github.com/pghvlaans/sbotools3/archive/$COMMIT.zip
