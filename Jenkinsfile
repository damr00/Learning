pipeline {
  agent {
    docker {
      args '-p 3000:3000'
      image 'node:8'
    }

  }
  stages {
    stage('deploy') {
      steps {
        echo 'Test'
      }
    }
  }
}