terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "> 6.0"   # This ensures Terraform uses AWS provider version greater than 6.0
    }
  }
}

provider "aws" {
  region = "${var.region}"
}