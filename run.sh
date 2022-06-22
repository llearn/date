#!/usr/bin/env bash

BASEDIR=$(dirname "$0")
cd $BASEDIR
echo "$(date)" >> README.md
git commit -am "feat: upgrade README"
git push
