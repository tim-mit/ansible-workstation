ansible-workstation
=====================

Ansible playbooks to quickly bootstrap a development workstation from a fresh Ubuntu Desktop.

Create the following script and run it to setup a new machine.

```shell
#!/bin/bash
sudo add-apt-repository -y ppa:rquillo/ansible
sudo apt-get update
sudo apt-get -y install ansible git

git clone https://github.com/tim-mit/ansible-workstation.git

ansible-playbook --ask-sudo-pass -i ansible-workstation/hosts ansible-workstation/workstation.yml -c local
```
