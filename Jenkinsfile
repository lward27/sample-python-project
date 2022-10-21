pipeline {
    agent {
        docker {
            image 'python:3'
        }
    }
    stages {
        stage('build') {
            steps {
                sh "bash build.sh"
            }
        }
    }
}
