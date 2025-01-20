terraform {

  cloud {
    organization = "utrains"

    workspaces {
      name = "demo-repository"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }
  }

  required_version = "~>1.5.5"
}
