pipeline {
  agent {
    docker {
      image 'node:8'
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