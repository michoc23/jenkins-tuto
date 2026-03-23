pipeline {
    agent any
    
    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/michoc23/jenkins-tuto.git'
            }
        }
        
        stage('Build') {
            steps {
                echo 'Building...'
                // Add your build commands here
            }
        }
        
        stage('Test') {
            steps {
                echo 'Testing...'
                // Add your test commands here
            }
        }
        stage( 'Deploy') {
            steps {
                echo 'deploying...'
            }
        }
    }
}