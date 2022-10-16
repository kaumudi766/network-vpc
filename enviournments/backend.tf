terraform {
  backend "remote" {
    organization = "kaumudilimited"

    workspaces {
      name = "development"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}
