terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rsunkari-atyeti"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
