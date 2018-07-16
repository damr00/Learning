pipeline {
  agent {
    docker {
      node {
        label '8'
      }
    }

  }
  stages {
    stage('Build') {
      steps {
        bat 'D: & cd D:\\ojetNew1\\OraHub\\cmms_scheduler & CALL ojet build & CALL ojet serve'
      }
    }
  }
}
