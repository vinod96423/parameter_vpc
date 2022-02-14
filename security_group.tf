resource "aws_security_group" "mysecurity1" {
    name   = "mysecurity1"
    vpc_id = aws_vpc.myvpc.id
  
    ingress {
      description = "ssh for vpc"
      from_port   = 22
      to_port     = 22
      protocol    = "tcp"
      cidr_blocks = ["27.6.12.213/32"]
    }
    ingress {
      description = "https for vpc"
      from_port   = 443
      to_port     = 443
      protocol    = "tcp"
      cidr_blocks = ["27.6.12.213/32"]
    }
    ingress {
      description = "http for vpc"
      from_port   = 8080
      to_port     = 8080
      protocol    = "tcp"
      cidr_blocks = ["27.6.12.213/32"]
    }
    egress {
      from_port   = 0
      to_port     = 0
      protocol    = "-1"
      cidr_blocks = ["0.0.0.0/0"]
    }
  
    tags = {
      Name = "mysecurity1"
    }
}
