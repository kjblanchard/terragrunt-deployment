# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
terraform {
  backend "s3" {
    region         = "us-east-1"
    bucket         = "llamadev-terragrunt-migration-llamasoft"
    dynamodb_table = "my-lock-table"
    encrypt        = true
    key            = "ItOps-244/usEast-1/llamaDev-US/terraform.tfstate"
  }
}
