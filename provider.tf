provider "aws" {
  region = "us-east-1"
  #(Optional) since the E2E runs will be trigerred  using jenkins : access_key = "my-access-key" are optional
  #(Optional) since the E2E runs will be trigerred  using jenkins : secret_key = "my-secret-key"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version >= "5.65.0"
    }
  }
}

