terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jessie"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
