#!/bin/bash
sudo mkdir -p /var/log/updateSystemAndPi
sudo chown pihole:pihole /var/log/updateSystemAndPi
sudo touch /var/log/updateSystemAndPi/updateSystemAndPi.log
sudo chown $USER /var/log/updateSystemAndPi/updateSystemAndPi.log
sudo mkdir /home/pihole/pi-scripts
sudo cp $HOME/dev/pi-scripts/updateSystemAndPi.sh /home/pihole/pi-scripts/.
