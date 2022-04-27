#!/bin/bash

# Update the system
printf "Updating the Linux system using APT...\n"
sudo apt update -y && sudo apt list --upgradeable && sudo apt full-upgrade -y

# Update the pi-hole distribution
printf "Updating the Pi-hole subsystem...\n"
/usr/local/bin/pihole -up

# Update the blocking database
printf "Updating the gravity database in Pi-hole...\n"
/usr/local/bin/pihole -g
