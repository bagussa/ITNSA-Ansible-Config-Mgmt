sudo apt-get install ansible -y
ansible-playbook mail-bagussa-my-id-playbook.yml --ask-become-pass -i hosts
ansible-playbook dns-sabang-net-playbook.yml --ask-become-pass -i hosts
ansible-playbook www-sabang-net-playbook.yml --ask-become-pass -i hosts

