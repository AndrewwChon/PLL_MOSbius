#!/bin/bash

# Script to fix line endings in the repository
# This script converts CRLF to LF for all text files
# Run this after setting up .gitattributes to clean existing files

set -e  # Exit on error

echo "Fixing line endings in repository..."

# Create scripts directory if it doesn't exist
mkdir -p scripts

# Find and fix shell scripts
echo "Fixing shell scripts..."
find . -name "*.sh" -type f -exec dos2unix {} \; 2>/dev/null || true

# Find and fix Python files
echo "Fixing Python files..."
find . -name "*.py" -type f -exec dos2unix {} \; 2>/dev/null || true

# Find and fix configuration files
echo "Fixing configuration files..."
find . -name "*.conf" -o -name "*.cfg" -o -name "*.ini" -o -name "*.yml" -o -name "*.yaml" -o -name "*.json" -o -name "*.toml" -type f -exec dos2unix {} \; 2>/dev/null || true

# Find and fix Makefiles
echo "Fixing Makefiles..."
find . -name "Makefile" -o -name "makefile" -o -name "*.mk" -type f -exec dos2unix {} \; 2>/dev/null || true

# Find and fix Docker files
echo "Fixing Docker files..."
find . -name "Dockerfile*" -o -name "docker-compose.yml" -type f -exec dos2unix {} \; 2>/dev/null || true

echo "Line ending fixes complete!"
echo ""
echo "Note: If dos2unix is not available, you can install it with:"
echo "  - Ubuntu/Debian: sudo apt-get install dos2unix"
echo "  - CentOS/RHEL: sudo yum install dos2unix"
echo "  - Alpine: apk add dos2unix"
echo ""
echo "After running this script, commit the changes:"
echo "  git add ."
echo "  git commit -m 'Fix line endings'" 