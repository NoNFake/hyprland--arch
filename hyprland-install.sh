#!/bin/bash

# Install dependencies
sudo pacman -Syu --noconfirm base-devel git nodejs npm

# Clone Hyprland repository
git clone https://github.com/hyprland/hyprland.git
cd hyprland

# Install Node.js packages
npm install

# Build Hyprland
npm run build

# Start Hyprland server
npm start
