#! /bin/bash
#sudo docker push localhost:8082/service_1
#sudo docker pull localhost:8082/service_1 

sudo docker push localhost:8082/service_1:${BUILD_NUMBER}
sudo docker push localhost:8082/service_2:${BUILD_NUMBER}
sudo docker push localhost:8082/service_3:${BUILD_NUMBER}
sudo docker push localhost:8082/service_4:${BUILD_NUMBER}


#sh "./service-1/push.sh"
#sh "./service-2/push.sh"
#sh "./service-3/push.sh"
#sh "./service-4/push.sh"
