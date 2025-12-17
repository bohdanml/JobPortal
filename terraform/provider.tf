terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      #pinned version tf
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = var.region
  profile = "A1"
}