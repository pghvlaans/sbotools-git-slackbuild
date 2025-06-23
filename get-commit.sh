#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=31d7e22cd38d4d0c8fc45742c475b121bb3f337f
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
