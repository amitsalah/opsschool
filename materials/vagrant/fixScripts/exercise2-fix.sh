#!/bin/bash
#add fix to exercise2 here
# I tried to access the address you provided and got an error. I understood that this was a specific error for the specified site, I looked to see if a host was defined for the loopback, which caused that there was no access. After I removed the address, the server accessed the correct DNS and access was enabled.
sudo sed -i '/www.ascii-art.de/d' /etc/hosts
