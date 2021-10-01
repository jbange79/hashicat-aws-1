terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jasonb-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
