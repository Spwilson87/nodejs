pipeline {
    agent any
    stages {
        stage('build'){
            steps {
                sh "chmod +x build.sh"
                sh "./build.sh"

            }
        }
        stage('check'){
            steps {
                sh "curl localhost:5000"

            }
        }
        stage('clean up'){
            steps {
                sh "chmod +x docker-remove.sh"
                sh "./docker-remove.sh"
                cleanWs()
            }
        }
    }
}
