#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools3. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=8e01929747ae0160d66cf342987d543063940ecd
wget https://github.com/pghvlaans/sbotools3/archive/$COMMIT.zip
