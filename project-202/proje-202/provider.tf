terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.39.0"
    }
    github = {
      source  = "integrations/github"
      version = "5.8.0"
    }
  }
}



# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}


provider "github" {
  token = "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"
}
