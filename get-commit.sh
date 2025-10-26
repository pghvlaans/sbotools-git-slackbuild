#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=bb1a1eef676f88af0c14a363c87f0107845fce11
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
