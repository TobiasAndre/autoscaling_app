terraform {
  required_version = "1.0.8"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.61.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.1.0"
    }
  }

  //backend "s3" {}

}

provider "aws" {
  region  = var.aws_region
  profile = var.aws_profile
}