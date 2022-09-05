terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.71.0"
    }
    github = {
      source  = "integrations/github"
      version = ">= 4.0"
    }
  }

  required_version = ">= 0.14.0"
}
