pipeline{
    agent any
    stages{
        stage('hostname'){ 
            steps { 
                 sh '''
                 hostname
                '''
             }
        }
        stage('server details'){ 
            steps { 
                sh '''
                uname -a
                '''
             }
        }
        stage('memory'){ 
            steps { 
                sh '''
                free
                '''
            }
         }
         stage('disk details'){
        steps {
            sh '''
            df -kh
            '''
        }
         }
	 stage('uptime'){
 	steps{
	sh ''' 
	uptime
	'''
       } 
     }
    }
 }
