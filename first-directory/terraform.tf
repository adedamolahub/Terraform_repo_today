terraform {
    #good

  cloud {
    organization = "DevOps_engineer4cloud"

    workspaces {
      name = "Terraform_Repo"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }
  }

  required_version = ">= 1.1.0"
}

provider "aws" {
  region = var.region
}