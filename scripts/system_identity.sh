#!/bin/bash
# Script 1: System Identity Report
# Author: Aryan Mauryakant | Reg No: 24BAI10142
# Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Aryan Mauryakant"
REG_NO="24BAI10142"
SOFTWARE_CHOICE="Python"

# --- System Info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date '+%d %B %Y, %H:%M:%S')
HOME_DIR=$HOME
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d= -f2 | tr -d '"')

# --- Display ---
echo "=============================================="
echo "   Open Source Audit — System Identity Report"
echo "=============================================="
echo "Student Name : $STUDENT_NAME"
echo "Reg Number   : $REG_NO"
echo "Software     : $SOFTWARE_CHOICE"
echo "----------------------------------------------"
echo "OS           : $DISTRO"
echo "Kernel       : $KERNEL"
echo "User         : $USER_NAME"
echo "Home Dir     : $HOME_DIR"
echo "Uptime       : $UPTIME"
echo "Date & Time  : $DATE"
echo "----------------------------------------------"
echo "License Info : This Linux system is based on open-source principles, typically licensed under GPL."
echo "=============================================="
