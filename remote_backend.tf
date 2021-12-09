terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nw-alaska"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
