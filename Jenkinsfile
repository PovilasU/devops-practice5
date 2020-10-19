pipeline{
        agent any
        stages{
		
	    stage('Create Network'){
                steps{
                    sh "./scripts/network.sh"
                }
            }
	    stage('Test'){
		steps {
		    sh './service-1/test.sh'
		}
	    }
            stage('Build Service 1, Service 2, Service 3 and Service 4'){
                steps{
                    sh "./scripts/build.sh"
                }
            }
	   /* stage('Push & Pull Service 1'){
                steps{
                    sh "./service-1/push.sh"
                }
            }
	    stage('Run Service 1'){
                steps{
                    sh "./service-1/run.sh"
                }
            } */
        }    
}
