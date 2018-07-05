pipeline {
  agent {
    dockerfile {
      filename 'Dockerfile'
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