terraform {
  backend "s3" {}
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.94.1"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.7.1"
    }
  }
}