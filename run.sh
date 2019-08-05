### Test connection (local for dev)
#ansible all -m ping --connection=local

### syntax check the role
ansible-playbook easy-rsa.yml --syntax-check --connection=local
