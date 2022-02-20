resource "aws_instance" "myinstance1" {
    ami                    = var.web_ami
    subnet_id              = aws_subnet.var.subnet1.id
    vpc_security_group_ids = [aws_security_group.mysecurity1.id]
    key_name               = var.key_name
    instance_type          = "t2.micro"
    tags = {
      Name = "instance1"
    }
}
