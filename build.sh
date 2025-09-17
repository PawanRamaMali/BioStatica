#!/bin/bash

# BioStatica Build Script
# This script builds the Quarto book and deploys it

echo "🚀 Starting BioStatica build process..."

# Check if Quarto is installed
if ! command -v quarto &> /dev/null; then
    echo "❌ Quarto is not installed. Please install Quarto first."
    echo "Visit: https://quarto.org/docs/get-started/"
    exit 1
fi

echo "✅ Quarto found"

# Clean previous builds
echo "🧹 Cleaning previous builds..."
if [ -d "_site" ]; then
    rm -rf _site
fi

# Render the book
echo "📚 Rendering Quarto book..."
quarto render

# Check if build was successful
if [ $? -eq 0 ]; then
    echo "✅ Build successful!"
    echo "📁 Output directory: _site/"
    echo "🌐 Open _site/index.html in your browser to view the book"

    # Optional: Open in default browser (uncomment if desired)
    # if command -v open &> /dev/null; then
    #     open _site/index.html
    # elif command -v xdg-open &> /dev/null; then
    #     xdg-open _site/index.html
    # fi
else
    echo "❌ Build failed!"
    exit 1
fi

echo "🎉 BioStatica build complete!"