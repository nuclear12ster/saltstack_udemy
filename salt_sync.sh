
##Clean previous configuration

sudo rm -rf /srv/*

#copy salt master conf into /etc/salt/
#sudo cp master /etc/salt

#restart salt master service and check it status

sudo /etc/init.d/salt-master restart
sudo /etc/init.d/salt-master status
