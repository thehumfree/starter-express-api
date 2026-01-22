pipeline {
    agent {
      docker {image 'node:24-alpine'}
    }

    stages {
        stage('Build') {
            steps {
                sh 'docker built -t test'
            }
        }
        
        stage('Deploy') {
            steps {
                sh 'docker run -p 4000:4000 -it test'
            }
        }
    }
}
