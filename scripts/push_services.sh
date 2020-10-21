#! /bin/bash
#sudo docker push localhost:8082/service_1
#sudo docker pull localhost:8082/service_1 

sudo docker push localhost:8082/service1:${BUILD_NUMBER}
sudo docker push localhost:8082/service2:${BUILD_NUMBER}
sudo docker push localhost:8082/service3:${BUILD_NUMBER}
sudo docker push localhost:8082/service4:${BUILD_NUMBER}


#sh "./service-1/push.sh"
#sh "./service-2/push.sh"
#sh "./service-3/push.sh"
#sh "./service-4/push.sh"
