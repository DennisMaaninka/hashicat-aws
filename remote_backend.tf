terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "denmaa"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
