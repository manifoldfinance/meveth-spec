#!/usr/bin/env bash 

rmdir public/ || rm -rf public/
mdbook build -d public/
sleep 1

npx gh-pages -f -d public/
exit 0