terraform {
  cloud {
    organization = "0xf00x9f0x980x8e"
    ## Required for Terraform Enterprise; Defaults to app.terraform.io for Terraform Cloud
    hostname = "app.terraform.io"

    workspaces {
      tags = ["sandbox"]
    }
  }
}