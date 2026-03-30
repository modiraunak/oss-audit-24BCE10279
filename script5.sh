#!/bin/bash

# Script 5: Open Source Manifesto Generator
# Author: Raunak Kumar Modi | Course: Open Source Software

echo "======================================"
echo " Answer three questions to generate your manifesto"
echo "======================================"
echo ""

# --- User Input ---
read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

# --- Date and Output File ---
DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# --- Generate Manifesto ---
echo "--------------------------------------" > $OUTPUT
echo " Open Source Manifesto" >> $OUTPUT
echo " Date: $DATE" >> $OUTPUT
echo "--------------------------------------" >> $OUTPUT
echo "" >> $OUTPUT

echo "I believe in the power of open source software. Tools like $TOOL have made development more accessible and collaborative." >> $OUTPUT
echo "To me, freedom means $FREEDOM, and it is essential for innovation and learning." >> $OUTPUT
echo "In the future, I aim to build $BUILD and share it freely with the community." >> $OUTPUT
echo "By contributing to open source, I can learn, grow, and help others at the same time." >> $OUTPUT

echo "" >> $OUTPUT
echo "— $(whoami)" >> $OUTPUT

# --- Alias Concept (demonstration in comment) ---
# Example: alias manifesto="cat $OUTPUT"

# --- Output ---
echo ""
echo "Manifesto saved to $OUTPUT"
echo "--------------------------------------"
cat $OUTPUT
