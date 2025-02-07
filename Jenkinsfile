pipeline {
    agent any

    stages {
        stage('Execute Batch Script from File') {
            steps {
                script {
                    bat 'hello.bat'
                }
            }
        }
        stage('Execute Inline Batch Command') {
            steps {
                script {
                    bat 'echo This is a new file > file1.txt'
                }
            }
        }
    }
}
