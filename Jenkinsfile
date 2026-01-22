pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'docker build -t test .'
            }
        }
        
        stage('Deploy') {
            steps {
                sh 'docker run -d --name test -p 4000:4000 test'
            }
        }
    }
}
