pipeline {
  agent {
    docker {
      image 'node : 8'
      args '-p 3000:3000'
    }

  }
  stages {
    stage('Build') {
      steps {
        sh 'sh \'npm install\''
        echo 'Boom'
      }
    }
    stage('Test') {
      steps {
        sh 'print "Success !!"'
      }
    }
  }
  environment {
    CI = 'true'
  }
}