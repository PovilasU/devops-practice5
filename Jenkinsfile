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
            stage('Build Service containers 1, 2, 3 and 4'){
                steps{
                    sh "./scripts/build_services.sh"
                }
            }
		// steps push, pull and run
	   stage('Push Service containers 1, 2, 3 and 4'){
                steps{                   
		    sh "./scripts/push_services.sh"
                }
            }
	   stage('Pull Service containers 1, 2, 3 and 4'){
                steps{                   
		    sh "./scripts/pull_services.sh"
                }
            }
	     stage('Run Service containers 1, 2, 3 and 4'){
                steps{
                    sh "./scripts/run_services.sh"
                }
            } 
        }    
}
