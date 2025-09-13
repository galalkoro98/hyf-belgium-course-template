#!/bin/bash
# Bootstrap script for HYF Belgium course template
# Description: Sets up the repository with initial configurations

echo "🚀 Bootstrapping HYF Belgium Course Template..."

# Create necessary directories
mkdir -p .github/workflows
mkdir -p .github/ISSUE_TEMPLATE
mkdir -p assignments
mkdir -p docs
mkdir -p scripts

# Set up GitHub Actions workflows
echo "📦 Setting up GitHub Actions workflows..."
# (This would copy workflow files to their respective locations)

# Install dependencies if package.json exists
if [ -f "package.json" ]; then
    echo "📦 Installing npm dependencies..."
    npm ci
fi

# Set up git hooks if needed
echo "🔧 Setting up git hooks..."
# (This would set up pre-commit hooks, etc.)

echo "✅ Bootstrap complete! Repository is ready for development."