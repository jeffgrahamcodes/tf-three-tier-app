terraform {
  required_version = "~> 1.13"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 6.14"
    }
  }
}

provider "aws" {
  profile = "default"
  region = var.aws_region
}