terraform {
  backend "s3" {
    bucket = "tresata-app"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}
