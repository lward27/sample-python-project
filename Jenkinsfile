pipeline {
    agent "built-in"
    stages {
        stage('build') {
            steps {
                sh "bash deps.sh"
                sh "bash build.sh"
            }
        }
    }
}
