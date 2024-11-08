terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.59.0"
    }
  }
}

provider "aws" {
  region = "eu-west-4"
}

module "rds" {
  source = "./modules/rds"
}
