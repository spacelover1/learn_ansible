# All about ansible inventory file

Inventory file includes the information of servers, the ip addresses, username and ...

You can have an inventory file for each project, in its own path. 
I have one inventory file for these tasks.

Here's the ansible document on inventory file: https://docs.ansible.com/ansible/latest/inventory_guide/intro_inventory.html

Although you can store variables in the main inventory file, storing separate host and group variables files may help you organize your variable values more easily.
Also read about defining variables in inventory: https://docs.ansible.com/ansible/latest/playbook_guide/playbooks_variables.html#defining-variables-in-inventory
