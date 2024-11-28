terraform {
  backend "s3" {
    bucket = "aws-cicd-test"
    key    = "devops-project-1/jenkins/terraform.tfstate"
    region = "eu-west-2"
  }
}