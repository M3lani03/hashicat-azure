terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "melanievasseur"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
