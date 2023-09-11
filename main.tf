terraform {
  cloud {
    hostname = "tfe.sandpedia.com"
    organization = "ckid-demo"
    workspaces {
      name = "metaverse-01"
    }
  }
}

provider "aws" {
  region = "ap-southeast-1"
}
