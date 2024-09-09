# main.tf | Main Configuration

provider "aws" {
  region  = var.aws_region
}


terraform {
  required_providers {
  aws = {
      source  = "hashicorp/aws"
      version = "2.70.0"
    }
  }

  backend "s3" {
    bucket = "terraform-gitlab-demo"
    key    = "terraform_state.tfstate"
    region = "us-east-2"
  }
}
