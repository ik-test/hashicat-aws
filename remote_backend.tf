terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "iguana-company"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
