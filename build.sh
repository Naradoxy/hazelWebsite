#!/bin/bash
rm -rf docs
mkdir docs

# Compile Pug (use npx if not global)
pug views --out docs

# Copy everything from public (including folders)
cp -r public/* docs/

echo "Build complete!"

# run: ./build.sh