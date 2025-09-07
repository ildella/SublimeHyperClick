#!/bin/bash
# install_hyperclick_2.1.sh

# Configuration
HYPERCLICK_REPO_DIR=$(pwd)
TARGET_DIR="$HOME/.config/sublime-text/Packages/HyperClick2.1"
CURRENT_VERSION="2.1.0"

echo "Installing HyperClick $CURRENT_VERSION to $TARGET_DIR"

# Remove existing directory if it exists
if [ -d "$TARGET_DIR" ]; then
    echo "Removing existing directory..."
    rm -rf "$TARGET_DIR"
fi

# Copy the repository
echo "Copying files..."
cp -r "$HYPERCLICK_REPO_DIR" "$TARGET_DIR"

# Update package metadata
echo "Updating package metadata..."
cat > "$TARGET"
