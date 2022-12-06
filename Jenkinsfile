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
                sh "curl localhost"

            }
        }
        stage('clean workspace'){
            steps {
                cleanWs()
            }
        }
    }
}
