#!/bin/bash
#add fix to exercise5-server1 here

#I created an ssh key on each server and copied the public key into autrze-host, thus the authorization was created by the keys only and no password is required.

#server1
ssh-keygen | echo ""
ssh-copy-id server2@192.168.60.11