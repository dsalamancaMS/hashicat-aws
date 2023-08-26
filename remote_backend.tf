terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "saladeni"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
