#!/bin/bash

rm alg-repo-testing*

echo "repo-add"
repo-add -n -R alg-repo-testing.db.tar.gz *.pkg.tar.zst
sleep 5


echo "####################################"
echo "Repo Updated!!"
echo "####################################"
