pipeline {
    agent any

    stages {
        stage ('Checking java version') {

            steps {
             
                    sh 'java -version'
         
            }
        }

        stage ('maven version') {
            steps {
               
                    sh 'mvn -version'
                
            }
        }

        stage ('Building APP') {
            steps {
               
                    sh 'mvn clean package'
                
            }
        }


	stage ('REST') {
            steps {
     
                    sh 'sleep 10'

            }
        }

        stage ('Building docker image') {
            steps {
               
                    sh 'docker build -t dock .'
                
            }
        }

	stage ('Again rest') {
            steps {

                    sh 'sleep 10'

            }
        }
	stage ('Pushing docker image to registry') {
            steps {

                    sh 'docker push prabhin/dock'

            }
        }


    }


}
