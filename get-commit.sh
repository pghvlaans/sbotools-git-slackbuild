#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools3. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=b750382d17d7fbd0a45edfa7b36f6e7e6af0af13
wget https://github.com/pghvlaans/sbotools3/archive/$COMMIT.zip
