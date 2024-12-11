resource "aws_security_group" "web_sg" {
  name_prefix = "web-sg-"

  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_instance" "web_instance" {
  count         = var.instance_count
  ami           = "ami-0866a3c8686eaeeba" # Replace with a valid AMI ID for your region
  instance_type = "t2.micro"

  key_name = "the-main" # Specifies the key pair to use for the instance

  security_groups = [aws_security_group.web_sg.name]

  tags = {
    Name = "WebServer-${count.index + 1}"
  }
}
