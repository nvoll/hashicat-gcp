terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicorp-gcp-1"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
