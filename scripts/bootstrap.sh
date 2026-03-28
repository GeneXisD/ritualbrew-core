#!/bin/bash

echo "[Ritualbrew] Bootstrapping system..."

# init git if not already
if [ ! -d ".git" ]; then
  git init
  git branch -M main
fi

# basic dependencies check
echo "[Check] Tools..."
command -v git >/dev/null || echo "Missing git"
command -v gcc >/dev/null || echo "Missing gcc"

# mark scripts executable
chmod +x scripts/*.sh

echo "[Done] Ritualbrew initialized."
