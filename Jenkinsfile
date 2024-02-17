pipeline {
    agent  any
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
        stages("stage 4"){
            steps{
                 sh " terraform  apply -auto-approve"
            }
        }
        stages("stage 5"){s
            steps{
                echo "  this is stage 5"
            }
        }
    }
}
