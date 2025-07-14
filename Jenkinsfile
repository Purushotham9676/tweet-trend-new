pipeline {
    agent { label 'maven' }

    environment {
        PATH = "/usr/share/maven/bin:$PATH"
    }
       stages {
        stage('Checkout') {
            steps {
                sh 'mvn clean deploy'
            }
        }
       }
    }
