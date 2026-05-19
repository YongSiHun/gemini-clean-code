#!/usr/bin/env bash

set -e

REPO="YongSiHun/gemini-clean-code"
BRANCH="main"

BASE_URL="https://raw.githubusercontent.com/$REPO/$BRANCH"

INSTALL_DIR=".gemini"

FILES=(
  "GEMINI.md"
  "GEMINI_KR.md"
)

mkdir -p "$INSTALL_DIR"

for file in "${FILES[@]}"
do
  echo "Downloading $file..."

  curl -fsSL \
    "$BASE_URL/$file" \
    -o "$INSTALL_DIR/$file"
done

echo "Installed / Updated"
