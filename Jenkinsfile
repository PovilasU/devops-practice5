pipeline{
        agent any
        stages{
		
	    stage('Create Network'){
                steps{
                    sh "./scripts/network.sh"
                }
            }
	    stage('Test service-1, 2, 3 and 4'){
		steps {
		    sh "./scripts/run_tests.sh"
		    //sh './service-1/test.sh'
		    //sh './service-2/test.sh'
		    //sh './service-3/test.sh'
		    //sh './service-4/test.sh'
		}
	    }
            stage('Build Service 1, 2, 3 and 4'){
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
