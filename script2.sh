#!/bin/bash

# Script 2: FOSS Package Inspector
# Author: Raunak Kumar Modi | Course: Open Source Software

PACKAGE="git"   # Change this if needed

# --- Check if package is installed (for Ubuntu/Debian) ---
if dpkg -l | grep -q "^ii  $PACKAGE"; then
    echo "$PACKAGE is installed."

    # Show version, license, and description
    apt show $PACKAGE 2>/dev/null | grep -E "Version|Maintainer|Description"
else
    echo "$PACKAGE is NOT installed."
fi

echo "--------------------------------------"

# --- Case statement for philosophy note ---
case $PACKAGE in
    git)
        echo "Git: a distributed version control system that powers modern software development"
        ;;
    apache2)
        echo "Apache: the web server that built the open internet"
        ;;
    mysql-server)
        echo "MySQL: open source database used in millions of applications"
        ;;
    vlc)
        echo "VLC: a free media player that supports almost all formats"
        ;;
    firefox)
        echo "Firefox: a browser that promotes an open and free web"
        ;;
    *)
        echo "Unknown package: no description available"
        ;;
esac
