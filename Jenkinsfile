pipeline {
<<<<<<< HEAD
    agent {
        docker {
            image 'node:6-alpine'
            args '-p 3000:3000' 
        }
    }
    environment {
        CI = 'true'
    }
    stages {
        stage('Build') {
            steps {
                sh 'npm install'
            }
        }
        stage('Test') {
            steps {
                sh './test.sh'
            }
        }
    }
=======
  agent {
    docker {
      image 'node:6-Alpine'
      args '-p 3000:3000'
    }
    
  }
  stages {
    stage('deploy') {
      steps {
        sh 'npm install'
        echo 'Test'
      }
    }
  }
>>>>>>> d7d60af5c541c0892628171df13bcf6d69ddcfa9
}