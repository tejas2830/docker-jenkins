pipeline {
    agent any
    stages{
        stage('Build Maven'){
            step{
                sh 'mvn clean pakcage'
            }
        }
        stage('Build Docker Image'){
            step{
                sh 'docker build -t jar-image .'
            }
        }
        stage('Run Docker Container'){
            step{
                sh 'docker run --name jar-container -p 8080:8080 jar-image:latest'
            }
        }
    }
}
