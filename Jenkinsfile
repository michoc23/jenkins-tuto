pipeline {
    agent any
    
    stages {
        stage('Build') {
            steps {
                echo "Building..."
                sh 'docker compose up -d --build'  
            }
        }
        
        stage('Test') {
            steps {
                echo 'Testing...'
                sh '''
                    sleep 3
                    docker compose ps
                    docker compose logs --tail=10
                '''
            }
        }
    }
    
    post {
        success {
            echo "✅ Success"
        }
        failure {
            echo "❌ Failed"
        }
    }
}