pipeline {
    agent { label "built-in" }
    stages {
        stage('build') {
            steps {
                sh "sudo bash deps.sh"
                sh "bash build.sh"
            }
        }
    }
}
