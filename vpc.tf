provider "aws" {
  access_key = var.access-key
  secret_key = var.secret-key
  region = var.region
}

resource "aws_vpc" "myvpc" {
  cidr_block       = var.vpc_cidr
  instance_tenancy = "default"

  tags = {
    Name        = var.Tagname
    Owner       = var.Owner
    Service     = var.Service
    Terraform   = var.Terraform
    Env         = var.Env
  }
}
