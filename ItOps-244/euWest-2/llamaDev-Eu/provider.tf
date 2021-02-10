# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
provider "aws" {
    alias = "usEast"
    region = var.regions.ohio
    access_key = var.keys.keys.access
    secret_key = var.keys.keys.secret
}

provider "aws" {
    alias = "euWest"
    region = var.regions.ireland
    access_key = var.keys.keys.access
    secret_key = var.keys.keys.secret
}