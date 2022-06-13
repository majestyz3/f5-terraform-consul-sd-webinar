terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicorp-zarkesh"
    workspaces {
      name = "f5-terraform-consul-sd-webinar"
    }
  }
}