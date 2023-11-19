terraform {

  cloud {
    organization = "organization-name"

    workspaces {
      name = "learn-terraform-cloud"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.26.0"
    }
  }

  required_version = ">= 0.14.0"
}
