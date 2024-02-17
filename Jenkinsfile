pipeline {
  agent  any 
  stages {
    stage("clean up ") {
        steps 
        {
           deleteDir()  
        }
        
    }
    stage("clone")
     {
        steps
        {
         sh  "git clone git clone https://github.com/amitvermaa93/jenkins-git-integration.git"
        }
    }
    stage("build") 
    {
        steps{
            dir("simple-java-maven-app")
           {
            sh "mvn clean install"
           }  

        }
    } 
    stage("test")
    {
        steps{
            dir("simple-java-maven-app")
           {
            sh "mvn  test"
           }  

        }
    }   
        
    
  } 
}