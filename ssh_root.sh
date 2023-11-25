#!/bin/bash

sudo su - \
sudo passwd \
sed -i 's/#PermitRootLogin prohibit-password/PermitRootLogin yes/' /etc/ssh/sshd_config \
service ssh restart