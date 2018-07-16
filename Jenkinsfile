pipeline {
  agent {
    docker {
      image 'node:6'
      args '-u root:root'
    }
    
  }
  stages {
    stage('Build') {
      steps {
        sh 'd:'
        sh 'cd D:\ojetNew1\OraHub\cmms_scheduler'
        sh 'ojet build'
        sh 'ojet serve'
        echo 'Test'
      }
    }
  }
}
