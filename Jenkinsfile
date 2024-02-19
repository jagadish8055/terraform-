pipeline {
    agent  any
    environment { 
        AWS_ACCESS_KEY_ID     = credentials('AWS_ACCESS_KEY_ID') 
        AWS_SECRET_ACCESS_KEY = credentials('AWS_SECRET_ACCESS_KEY')
    }
    stages{
        stage("stage 1")
        {
           steps{
            echo "this is the  pipeline"
           }
        }
        stage("stage 2"){
            steps{
                  sh  " terraform  plan "
            }
        }
        stage("stage 3"){
            steps{
                 echo  "this is terraform  apply "
            }
        }
        stage("stage 4"){
            steps{
                 sh " terraform  apply -auto-approve"
            }
        }
        stage("stage 5"){
            steps{
                echo "  this is stage 5"
            }
        }
    }
}
