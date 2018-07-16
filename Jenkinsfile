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
        echo 'Test'
        bat 'D:'
        bat 'cd D:\\ojetNew1\\OraHub\\cmms_scheduler'
        bat 'ojet build'
        bat 'ojet serve'
      }
    }
  }
}