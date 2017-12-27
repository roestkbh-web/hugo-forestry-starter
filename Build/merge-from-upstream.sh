#!/bin/bash
cd "$(dirname "$0")"
cd ..
git remote add upstream https://github.com/dsschneidermann/hugo-forestry-starter
git fetch upstream
git checkout master
git merge upstream/master
