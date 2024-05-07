pipeline{
    agent any
    stages{
        stage('Build'){
            steps{
                echo 'Bulid stage'
            }
        }
        stage('Test'){
            steps{
                echo 'Test stage'
                sh 'sleep 10'
            }
        }
        stage('Deploy'){
            steps{
                echo 'Deploy stage'
            }
        }
    }
}