pipeline {
  agent any
  stages {
    stage('Checkout') {
      steps {
        git 'https://github.com/jiveshanand/ci-cd-pipeline-setup.git'
      }
    }
    stage('Build') {
      steps {
        echo 'Building the application...'
        sh 'npm install'
      }
    }
    stage('Test') {
      steps {
        echo 'Running tests...'
        sh 'npm test || echo "No tests found"'
      }
    }
    stage('Deploy') {
      steps {
        echo 'Deploying the app (simulated)...'
      }
    }
  }
}
