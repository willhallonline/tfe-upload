terraform {
  backend "remote" {
    hostname = "tfe.willhallonline.net"
    organization = "telefonica"

    workspaces {
      name = "tfe-upload"
    }
  }
}
