#!/bin/sh

# Install dependencies
bundle install --path .bundle --binstubs .bundle/binstubs

# Build
bundle exec jekyll build
