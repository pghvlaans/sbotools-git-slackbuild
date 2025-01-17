#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=02f47c00acd6af2c6d5267514915c19864936b02
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
