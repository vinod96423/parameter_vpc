resource "aws_route_table" "rt1" {
    vpc_id = aws_vpc.myvpc.id
    route {
      cidr_block = "0.0.0.0/0"
      gateway_id = aws_internet_gateway.igw.id
    }
    tags = {
      name = "rt1"
    }
}
resource "aws_route_table_association" "as1" {
    subnet_id      = aws_subnet.public1.id
    route_table_id = aws_route_table.rt1.id
}

# route_table2
resource "aws_route_table" "rt2" {
    vpc_id = aws_vpc.myvpc.id
    route {
      cidr_block = "0.0.0.0/0"
      gateway_id = aws_internet_gateway.igw.id
    }
    tags = {
      name = "rt2"
    }
}
resource "aws_route_table_association" "as2" {
    subnet_id      = aws_subnet.public2.id
    route_table_id = aws_route_table.rt2.id
}
