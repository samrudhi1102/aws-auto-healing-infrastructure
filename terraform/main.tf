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
  region  = var.aws_region
  profile = "auto-healing"
}

locals {
  common_tags = {
    Project     = var.project_name
    Environment = "development"
    ManagedBy   = "Terraform"
  }
}
