pipeline {
    agent {
        label 'docker' 
    }
    agent { docker { image 'python:3.7.3-stretch' } }
    stages {
        stage('build') {
            steps {
                sh 'docker --version'
            }
        }
    }
}
