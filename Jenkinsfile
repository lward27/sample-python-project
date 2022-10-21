pipeline {
    agent { label "master" }
    stages {
        stage('build') {
            steps {
                sh "bash build.sh"
            }
        }
    }
}
