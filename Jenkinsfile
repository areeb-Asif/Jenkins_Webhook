pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Hello Jenkins') {
            steps {
                echo 'hello Jenkins'
                sh 'ls -al'
                sh 'uname -a'
            }
        }
    }
}

