#! /bin/bash
sudo docker pull localhost:8082/service1:${BUILD_NUMBER}
sudo docker pull localhost:8082/service2:${BUILD_NUMBER}
sudo docker pull localhost:8082/service3:${BUILD_NUMBER}
sudo docker pull localhost:8082/service4:${BUILD_NUMBER}
