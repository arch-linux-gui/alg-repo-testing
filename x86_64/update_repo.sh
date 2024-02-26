#!/bin/bash

rm alg_repo_testing*

echo "repo-add"
repo-add -n -R alg_repo_testing.db.tar.gz *.pkg.tar.zst
sleep 5


echo "####################################"
echo "Repo Updated!!"
echo "####################################"
