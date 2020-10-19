pipeline{
        agent any
        stages{
		
	    stage('Create Network'){
                steps{
                    sh "./scripts/network.sh"
                }
            }
	    /*stage('Test service-1, 2, 3 and 4'){
		steps {
		    sh "./scripts/run_tests.sh"
		}
	    } */
            stage('Build Service 1, 2, 3 and 4'){
                steps{
                    sh "./scripts/build_services.sh"
                }
            }
		// steps push, pull and run
	   stage('Push Service 1 '){
                steps{
                    sh "./service-1/push.sh"
		    sh "./scripts/push_services.sh"
                }
            }
	  /*   stage('Run Service 1'){
                steps{
                    sh "./service-1/run.sh"
                }
            } */
        }    
}
