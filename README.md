# devEnv

## Introduction
My personal scripts to help me setup a development environment on the systems I tinker with.

I like to install ansible on these systems, then have playbooks perform the majority of the configuration on the machine.

## Assumptions
- You package manager is apt-get.

## Security
- I try to verify gpg-keys when I can
- I avoid ppas, unless managed directly by the source's creators, or confirmed to be a reputable source.

## Usage
** Step 1: Install git **
- sudo apt-get install git

** Step 2: Install ansible **
- ./setupAnsible.sh
- source ~/.bashrc

** Step 3: Run the ansible playbook **
- ansible-playbook roles/common/main.yml --ask-become-pass

## Installed Software
- ansible
- eclipse Java EE
  - Shell Script Editor
  - YAML Editor
- chromium-browser
- meld
- unzip
- sublime
  -  
- jmeter
- python-pip
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
- [ ] Add meld git configuration
- [ ] Remove default directories that I don't use
- [ ] Add sublime packages (yeah that's going to be fun...)
- [ ] Add default git configuration (like core.editor and user info, git config --global push.default simple)
- [ ] Add GPG key checking where possible
- [ ] Add custom bashrc command line colors and such
