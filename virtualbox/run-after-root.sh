#!/bin/bash

# Correct the user permissions after run Virtualbox as root

chown $USER /home/$USER/.config/VirtualBox/*
chgrp $USER /home/$USER/.config/VirtualBox/*
chown -R $USER "/home/$USER/VirtualBox VMs/"
chgrp -R $USER "/home/$USER/VirtualBox VMs/"
