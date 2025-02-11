pipeline {
    agent {label 'docker-agent'}

    stages {
        stage('Run') {
            steps {
                sh 'git clone https://github.com/SuryaR08/Bat-Day3.git'
                dir('Bat-Day3'){
                     sh 'hello.py'
                }
            }
        }
    }
}
