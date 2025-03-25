#!/bin/bash
sudo mkdir -p /var/log/updateSystemAndPi
sudo chown pihole:pihole /var/log/updateSystemAndPi
sudo mkdir /home/pihole/pi-scripts
sudo cp $HOME/dev/pi-scripts/updateSystemAndPi.sh /home/pihole/pi-scripts/.
