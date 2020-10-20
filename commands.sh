#! /bin/bash
#step1 install docker-compose using PIP
pip install -U docker-compose

#step2 Create docker ocmpose file at any location on your system
#docker-compose.yml

#step3 check docker-compose validity
docker-compose config


#Command 'docker-compose' not found, but can be installed with:

#sudo snap install docker          # version 19.03.11, or
#sudo apt  install docker-compose


#Step 4 to isntall dependencies create playbook.yaml and run it in terminal
#to check if correct yaml sytax goto this site http://yaml-online-parser.appspot.com/
#sudo ansible-playbook playbook.yaml
