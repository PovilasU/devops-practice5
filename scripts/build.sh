#! /bin/bash
#sudo docker build -t localhost:8082/service_1 ./service-1
#sudo docker build -t localhost:8082/service_2 ./service-2
#sudo docker build -t localhost:8082/service_3 ./service-3
#sudo docker build -t localhost:8082/service_4 ./service-4

sudo docker build -t localhost:8082/service_1:${BUILD_NUMBER} ./service-1:${BUILD_NUMBER}
sudo docker build -t localhost:8082/service_2:${BUILD_NUMBER} ./service-2:${BUILD_NUMBER}
sudo docker build -t localhost:8082/service_3:${BUILD_NUMBER} ./service-3:${BUILD_NUMBER}
sudo docker build -t localhost:8082/service_4:${BUILD_NUMBER} ./service-4:${BUILD_NUMBER}
