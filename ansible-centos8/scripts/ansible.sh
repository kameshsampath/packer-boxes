#!/bin/bash -eux

# Install Python.
alternatives --set python /usr/bin/python3

# Install Ansible.
sudo -u vagrant pip3 install --user ansible==2.9.10