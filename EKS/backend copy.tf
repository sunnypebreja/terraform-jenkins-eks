terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-853660505644"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}