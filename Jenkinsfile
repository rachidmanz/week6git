pipeline {
  agent any
  stages{
    stage('init'){
      steps{
        sh 'terraform init -upgrade -no-color'
      }
    }
    stage('validate'){
      steps{
        sh 'terraform validate'
      }
    }
    stage('plan'){
      steps{
        sh 'terraform plan'
      }
    }
    stage(apply){
      steps{
        sh 'terraform destroy --auto-approve'
      }
    }
  }
}

