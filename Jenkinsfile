pipeline{
	agent{
		docker{
			image 'node : 8'
			args '-p 3000:3000'
		}
	}
	environment{
		CI = 'true'
	}
	stages{
		stage('Build'){
			steps{
				sh './build.sh'
			}
		}
	}
}