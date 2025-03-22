#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=a228fe41cd62aaf6dae6fe2b9f8214c75c6f780a
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
