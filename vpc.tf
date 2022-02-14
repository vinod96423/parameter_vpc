provider "aws" {
  access_key = var.access_key
  secret_key = var.secret_key
  region = "ap-northeast-1"
}

resource "aws_vpc" "myvpc" {
  cidr_block       = var.vpc_cidr
  instance_tenancy = "default"

  tags = {
    Name        = "myvpc"
  }
}
