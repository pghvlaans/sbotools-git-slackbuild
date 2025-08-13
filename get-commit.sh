#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=43d97f77d30202032b49e4204c07694ee7a27298
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
