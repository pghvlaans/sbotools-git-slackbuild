#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=1ea64242c5059b7277938ea174ac23ca66106abd
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
