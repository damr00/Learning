pipeline {
  agent {
    docker {
      image 'node:6-Alpine'
      args '-p 3000:3000'
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