terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "Terraform31072022"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
