pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        bat 'D: & cd D:\\ojetNew1\\OraHub\\cmms_scheduler & CALL ojet build'
      }
    }
    
    stage('Test') {
      steps {
        bat 'D: & cd D:\\ojetNew1\\OraHub\\cmms_scheduler & CALL karma start'
      }
    }
    
    
    stage('Deploy') {
      steps {
        bat 'D: & cd D:\\ojetNew1\\OraHub\\cmms_scheduler & CALL ojet serve'
      }
    }
  }
}
