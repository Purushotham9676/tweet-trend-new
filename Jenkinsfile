pipeline {
    agent { label 'maven' }

    environment {
        PATH = "/opt/apache-maven-3.9.10/bin:$PATH"
    }
       stages {
        stage('Checkout') {
            steps {
                sh 'mvn clean deploy'
            }
        }
       }
    }