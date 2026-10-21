terraform {
  required_version = ">= 1.5.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region  = "ap-south-1"
  profile = "auto-healing"
}

locals {
  project_name = "aws-auto-healing"

  common_tags = {
    Project     = local.project_name
    Environment = "development"
    ManagedBy   = "Terraform"
  }
}
