# devEnv

## Introduction
My personal scripts to help me setup a development environment on the systems I tinker with.

I like to install ansible on these systems, then have playbooks perform the majority of the configuration on the machine.

## Assumptions
- You are managing Ubuntu systems with apt-get (maybe this will change someday)

## Security
- I have begun trying to verify gpg-keys against software that was not downloaded through the package manager.
- I avoid ppas, unless managed directly by the source's creators, or confirmed to be a reputable source.

## Usage
** Step 1: **
- ./setupAnsible.sh
- source ~/.bashrc

** Step 2: **
- ansible-playbook roles/common/main.yaml --ask-become-pass

## Installed Software
- ansible
- eclipse Java EE
  - Shell Script Editor
  - YAML Editor
- chromium
- sublime
  -  
- jmeter
- pip
  - passlib
  - cryptography
- apt-get
  - jdk8
  - python-simplejson
  - libssl-dev
  - python-dev
  - python-setuptools
  - python-apt
  - vim
  - gnupg2
  - git

## TODO List:
- [ ] Add meld
- [ ] Add meld git configuration
- [ ] Add sublime packages (yeah that's going to be fun...)
- [ ] Add default git configuration (like core.editor and user info, git config --global push.default simple)
- [ ] Add GPG key checking where possible
- [ ] Add custom bashrc command line colors and such
