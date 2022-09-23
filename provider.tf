terraform {
  required_version = "~>1.3.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>4.24.0"
    }
  }
}
provider "aws" {
  region  = var.aws_region
  
}

