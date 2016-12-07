#!/bin/bash
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible

# ffs get rid of the stupid cows
if [ $(cat ~/.bashrc | grep NOCOWS | wc -l) -eq 0  ]; then
    echo "# ffs get rid of the stupid cows" >> ~/.bashrc
    echo -e "export ANSIBLE_NOCOWS=1\n" >> ~/.bashrc
    source ~/.bashrc
fi

exit 0
