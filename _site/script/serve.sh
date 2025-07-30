#!/bin/bash

# Clean any existing build artifacts
echo "🧹 Cleaning Jekyll cache..."
bundle exec jekyll clean

# Start Jekyll development server with optimal settings
echo "🚀 Starting Jekyll development server..."
bundle exec jekyll serve --watch --force_polling --incremental --port 4001