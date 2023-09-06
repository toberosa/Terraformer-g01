terraform {
  cloud {
    organization = "Enterprise-01"

    workspaces {
      name = "Terraformer-w01"
    }
  }
}

provider "aws" {
  region = "ap-southeast-1"
}
