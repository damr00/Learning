pipeline {
  agent {
    docker {
      image 'node:8'
      args '-p 3000:3000'
    }

  }
  stages {
    stage('deploy') {
      steps {
        bat(script: 'd:  cd D:\\ojetNew1\\OraHub\\cmms_scheduler  CALL ojet build  CALL ojet serve  echo "Build Successful !!"  CALL ojet build', returnStdout: true, returnStatus: true)
      }
    }
  }
}