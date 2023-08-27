#!/bin/bash
#add fix to exercise1 here
ip route del 208.86.224.90 dev enp0s8 scope link src 

# When I tried to access the address you provided, I received an error message that is not accessible.
# I printed out the server routing and saw that there was an incorrect routing to the website address I was going to, I removed the incorrect routing, did an NSlookup to figure out what the text server address was and then linked that the incorrect routing was related to the website.
# From the error, I figured it was routing. 