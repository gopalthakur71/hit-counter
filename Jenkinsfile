pipeline {
    agent { label 'jenkins-slave1'} //this is my node machine name

   
    stages {
        stage('Build') {
            steps {
                // Get some code from a GitHub repository
                git branch: 'main', url: 'https://github.com/gopalthakur71/hit-counter.git'

                // Run docker build command from Dockerfile and run a container on port 82.
                sh '/usr/bin/docker build -t web:latest23 .'
                

               
            }

            
            }
        }
    }


