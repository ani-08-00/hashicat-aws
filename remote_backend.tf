terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "blaze-clan"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
