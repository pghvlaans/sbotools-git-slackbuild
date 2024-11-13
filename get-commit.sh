#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools3. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=e4d67fee90026ab053cb165b6a5e30d820a2193c
wget https://github.com/pghvlaans/sbotools3/archive/$COMMIT.zip
