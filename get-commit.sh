#!/bin/sh

# Download the latest commit from the master branch
# of pghvlaans/sbotools. Be sure to run "git pull"
# beforehand.

cd $(dirname $0) || exit

COMMIT=edf3a28aa6156a43a5746d548e55124b42a25776
wget https://github.com/pghvlaans/sbotools/archive/$COMMIT.zip
