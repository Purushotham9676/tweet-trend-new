pipeline {
    agent { label 'maven' }

    environment {
        PATH = "/usr/share/maven/bin:$PATH"
    }
       stages {
        stage("build"){
        steps {
            echo "------- build started --------"
            sh 'mvn clean deploy -Dmaven.test.skip=true'
            echo "---------build completed ----------"
         }
        }
       }
    }
