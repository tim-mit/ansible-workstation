## ansible-workstation
A set of Ansible playbooks/roles to quickly bootstrap a development workstation from a fresh Ubuntu Desktop.

### Usage
Create the following script and run it to quickly setup a new machine.

```shell
#!/bin/bash
sudo add-apt-repository -y ppa:rquillo/ansible
sudo apt-get update
sudo apt-get -y install ansible git

git clone https://github.com/tim-mit/ansible-workstation.git

ansible-playbook --ask-sudo-pass -i ansible-workstation/hosts ansible-workstation/workstation.yml -c local
```

### Applications
The following applications are installed following successful execution.

#### Editors/tools
+ Vim
+ Eclipse
+ Meld 

#### Browsers
+ Google Chrome

#### Languages/toolkits
+ Go
+ Node/NPM
+ Oracle Java 7

#### Version control systems
+ git
+ subversion
+ cvs

#### Virtualisation
+ Virtualbox
+ Docker

### Uninstalls
The following applications are uninstalled following successful execution.

+ Ubuntu One
+ Rhythmbox
