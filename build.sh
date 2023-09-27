#!/usr/bin/env bash

echo "Setting up build env..."
cargo install mdbook
cargo install mdbook-pagetoc
mdbook-catppuccin install

mkdir -p public/

mdbook build -d public/
touch public/.nojekyll

npx gh-pages -d public/ -t
