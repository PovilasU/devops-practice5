#! /bin/bash
#sudo docker build -t localhost:8082/service_1 ./service-1
#sudo docker build -t localhost:8082/service_2 ./service-2
#sudo docker build -t localhost:8082/service_3 ./service-3
#sudo docker build -t localhost:8082/service_4 ./service-4

sudo docker build -t localhost:8082/service1:${BUILD_NUMBER} ./service-1
sudo docker build -t localhost:8082/service2:${BUILD_NUMBER} ./service-2
sudo docker build -t localhost:8082/service3:${BUILD_NUMBER} ./service-3
sudo docker build -t localhost:8082/service4:${BUILD_NUMBER} ./service-4
