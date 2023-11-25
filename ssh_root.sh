#!/bin/bash

sudo su - \
passwd \
sed -i 's/#PermitRootLogin prohibit-password/PermitRootLogin yes/' /etc/ssh/sshd_config \
service ssh restart