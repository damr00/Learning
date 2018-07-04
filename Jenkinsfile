pipeline {
  agent {
    docker {
      args '-p 3000:3000'
      image 'node:6-Alpine'
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