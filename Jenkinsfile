pipeline{

    agent any
    
    stages{
        stage('checkout') {
            steps{ checkout scm }
        }
        stage('hello Jenkins') {
            steps{
                echo 'hello Jenkins'
                sh 'ls -al'
                sh 'uname -a'
        stage('docker build') {
            steps{
                echo 'docker build -t myapp .'
            }
        }
    }
}