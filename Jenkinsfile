pipeline {
    agent none
    stages {
        stage('build') {
            agent {
                docker {
                    image 'python:3-alpine'
                }
            }
            steps {
                sh "bash build.sh"
            }
        }
    }
}
