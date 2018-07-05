pipeline {
  agent {
    docker {
      image 'node'
      args '-p root:root'
    }
    
  }
  stages {
    stage('deploy') {
      steps {
        sh 'npm install'
      }
    }
  }
}