ansible-galaxy install -r requirements.yml
docker build -f Dockerfile . -t centos7-ansible
