terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "peshoo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
