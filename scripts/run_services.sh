#! /bin/bash
sudo docker run -d -p 5000:5000 --name service1 --network kotik_network:${BUILD_NUMBER} localhost:8082/service1:${BUILD_NUMBER} 
sudo docker run -d -p 5001:5001 --name service2 --network kotik_network:${BUILD_NUMBER} localhost:8082/service2:${BUILD_NUMBER}
sudo docker run -d -p 5002:5002 --name service3 --network kotik_network:${BUILD_NUMBER} localhost:8082/service3:${BUILD_NUMBER}
sudo docker run -d -p 5003:5003 --name service4 --network kotik_network:${BUILD_NUMBER} localhost:8082/service4:${BUILD_NUMBER}
