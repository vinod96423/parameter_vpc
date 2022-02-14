output "vpc_id" {
  value = aws_vpc.myvpc.id
}

output "subnet1_id" {
  value = aws_subnet.public1.id
}

