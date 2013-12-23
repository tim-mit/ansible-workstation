#!/bin/bash
sudo add-apt-repository ppa:rquillo/ansible
sudo apt-get update
sudo apt-get install ansible

ansible-playbook --ask-pass -i hosts workstation.yml -c local
