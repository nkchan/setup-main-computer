#!/usr/bin/bash 

# Update package lists
sudo apt update

# Install software-properties-common
sudo apt install -y software-properties-common

# Add Ansible PPA
sudo add-apt-repository --yes --update ppa:ansible/ansible

# Install Ansible
sudo apt install -y ansible

# Verify installation
ansible --version
