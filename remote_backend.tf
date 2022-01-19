terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicorp-workshop-demo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
