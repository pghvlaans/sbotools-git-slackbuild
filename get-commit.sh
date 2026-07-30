#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=a9b3dec3b983cb87ed45e6cbd4dbe82d79cf5181
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
