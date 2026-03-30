#!/bin/bash

# Script 1: System Identity Report
# Author: Raunak Kumar Modi | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Raunak Kumar Modi"
SOFTWARE_CHOICE="Git"

# --- System Info ---
KERNEL=$(uname -r)                     # Get kernel version
USER_NAME=$(whoami)                   # Get current user
HOME_DIR=$HOME                        # Get home directory
UPTIME=$(uptime -p)                   # Get system uptime
DATE_TIME=$(date)                     # Get current date and time
DISTRO=$(lsb_release -d 2>/dev/null | cut -f2)  # Get Linux distribution

# --- Display ---
echo "======================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "======================================"
echo "Software : $SOFTWARE_CHOICE"
echo "--------------------------------------"
echo "Distro   : $DISTRO"
echo "Kernel   : $KERNEL"
echo "User     : $USER_NAME"
echo "Home Dir : $HOME_DIR"
echo "Uptime   : $UPTIME"
echo "Date     : $DATE_TIME"
echo "--------------------------------------"
echo "License  : GNU General Public License (GPL)"
echo "======================================"
