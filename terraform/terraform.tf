terraform {
  backend "s3" {
    bucket = "devopsdock-terraform-backend-bucket-112"
    key    = "s3-backend"
    region = "us-east-1"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.55.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

