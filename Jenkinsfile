pipeline {
  agent {
    docker {
      image 'node:6'
      args '-u root:root'
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
}