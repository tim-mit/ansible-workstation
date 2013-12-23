ansible-workstation
=====================

Ansible playbooks to quickly bootstrap a development workstation from a fresh Ubuntu Desktop.

Create the following script and run it to setup a new machine.

```shell
#!/bin/bash
sudo add-apt-repository ppa:rquillo/ansible
sudo apt-get update
sudo apt-get install ansible

sudo apt-get install git 
git clone https://github.com/tim-mit/ansible-workstation.git

ansible-playbook --ask-pass -i ansible-workstation/hosts ansible-workstation/workstation.yml -c local
```
