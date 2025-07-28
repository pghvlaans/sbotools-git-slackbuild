#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=6eeed489e2a7a5b30f21c25a30e6bbba885d68a3
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
