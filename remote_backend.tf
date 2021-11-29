terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "peterOrg"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
