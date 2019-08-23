### Test connection (local for dev)
#ansible all -m ping --connection=local

### syntax check the role
#ansible-playbook playbook.yml --syntax-check --connection=local
### run the role
#ansible-playbook playbook.yml --connection=local
docker run -td --privileged --name clientcert-test centos7-ansible
ansible-playbook playbook.yml 
