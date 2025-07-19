#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=d32fdf300ce605df0e2eadf6ddc83228b85fdeb7
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
