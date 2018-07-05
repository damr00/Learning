pipeline {
  agent {
    docker {
      args '-p root:root'
      image 'node:6'
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