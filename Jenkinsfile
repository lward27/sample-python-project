pipeline {
    agent { label "controller" }
    stages {
        stage('build') {
            steps {
                sh "bash build.sh"
            }
        }
    }
}
