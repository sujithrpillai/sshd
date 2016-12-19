#!/bin/bash
useradd -m -s /bin/bash -d /home/${USER} ${USER}
echo "$USER:$PASS" | chpasswd
echo "PS1='\[\e[1;31m\]SSH\[\e[m\] \[\e[1;34m\]\W\[\e[m\] \[\e[1;32m\]#>\[\e[m\] '" >> /home/$USER/.bashrc
/usr/sbin/sshd -D
