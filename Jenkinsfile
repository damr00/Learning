pipeline {
  agent {
    docker {
      image 'node:8'
      args '-u 5001:5001'
    }

  }
  stages {
    stage('Build') {
      steps {
        echo 'Test'
        bat 'D:'
      }
    }
  }
}