terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lgh"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
