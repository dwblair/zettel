#!/bin/bash

git add *
git commit -m 'update'
git push
cp -r _site/* ../decolonize.github.io/
cd ../decolonize.github.io/
git add *	
git commit -m 'update'
git push
