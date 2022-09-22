terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-awss"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
