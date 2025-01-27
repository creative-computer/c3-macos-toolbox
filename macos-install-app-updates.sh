#!/bin/bash
# Install all available app updates using mas (Mac App Store command line interface)
# https://github.com/mas-cli/mas
# Step 1: Install homebrew if not already
# https://github.com/creative-computer/c3-macos-toolbox/blob/main/macos-install-homebrew.sh
# Step 2: Install mas if not already
# brew install mas
# Step 3: List all mas updates
mas list
# Step 4: Install/Upgrade all mas updates
mas upgrade
