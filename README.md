# devEnv

## Introduction
Scripts to help me setup a development environment on the systems I tinker with.

I like to install ansible on these systems, then have playbooks perform the majority of the configuration on the machine.

## Assumptions
- Your package manager is apt-get.

## Security
- I try to verify gpg-keys when I can
- I try to select ppas managed directly by the source's creators, or confirmed to be a reputable source.

## Usage
### Step 1: Install git and clone this repo
```bash
sudo apt-get install git
https://github.com/jswart/devEnv.git
```

### Step 2: Install ansible
```bash
./setupAnsible.sh
source ~/.bashrc
```

### Step 3: Run the ansible playbook
ansible-playbook devEnv.yaml --ask-become-pass

## Installed Software
- ansible
- eclipse Java EE
  - Shell Script Editor
  - YAML Editor
- chromium-browser
- meld
- unzip 
- jmeter
- python-pip
  - passlib
  - cryptography
- git prompt
  - Note: this will change your prompt
- git auto-complete
- apt-get
  - sublime
  - jdk8
  - python-simplejson
  - libssl-dev
  - python-dev
  - python-setuptools
  - python-apt
  - vim
  - gnupg2
  - git
  - maven
  - openssh-server
  - mysql-server


## TODO List:
- [ ] Make jmeter versioning determined automatically
- [ ] Add sublime packages
- [ ] Add git configuration for email and user name in vault
- [ ] Figure out git force to unix line endings always
