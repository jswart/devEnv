# devEnv

My personal scripts to help me setup a development environment on the systems I tinker with.

I like to install ansible on these systems, then have playbooks perform the major of the configuration on the machine.

To Run: ansible-playbook playbooks/environment.yaml --become --ask-sudo-pass

TODO:
-Add sublime packages (yeah that's going to be fun...)
-Add default git configuration (like core.editor and user info, git config --global push.default simple)
-Add meld
-Add meld git configuration
-TODO: Add GPG key checking where possible
-TODO: Add some better way to find the latest version URLs of SW below
