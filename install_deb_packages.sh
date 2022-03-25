#!/bin/bash
# Linux shell script that installs .deb (debian) files to your system.
# Note: This only works for Debain, and Debian based systems (Ubuntu, Kali Linux, etc.).

# Installs all the .deb files that are in the same direcotry as this script.
sudo dkpg --install *.deb
