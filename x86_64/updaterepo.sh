#! /usr/bin/env bash

rm aos-repo*

echo "repo-add"
#repo-add -s -n -R aos-repo.db.tar.gz *.pkg.tar.zst
repo-add -n -R aos-repo.db.tar.gz *.pkg.tar.zst
sleep 5

echo "#############"
echo "Repo Updated!"
echo "#############"
