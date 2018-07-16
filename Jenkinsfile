pipeline {
  agent any
  stages {
    
    stage('Test') {
      steps {
        bat 'D: & cd D:\\ojetNew1\\OraHub\\cmms_scheduler & CALL karma start'
      }
    }
    
    
    stage('Deploy') {
      steps {
        bat 'D: & cd D:\\ojetNew1\\OraHub\\cmms_scheduler & CALL ojet build & CALL ojet serve'
      }
    }
  }
}
