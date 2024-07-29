# Setting and locking the Dependencies
terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "4.2"
    }
  }

  required_version = ">1.0.0"
}

provider "aws" {
  region = var.region
}