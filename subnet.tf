resource "aws_subnet" "public1" {
  vpc_id                  = aws_vpc.myvpc.id
  cidr_block              = var.subnet1_cidr
  map_public_ip_on_launch = "true"
  availability_zone       = "ap-northeast-1a"

  tags = {
    Name = "public1"
  }
}

