provider "aws" {
  region = "us-east-1"  # Set your preferred AWS region
}

# Create an EC2 instance
resource "aws_instance" "my_ec2" {
  ami           = var.ami_id         # AMI ID as a variable
  instance_type = var.instance_type  # Instance type as a variable

  tags = {
    Name = "MyTerraformEC2"
  }
}

# Create an Elastic IP
resource "aws_eip" "my_eip" {
  instance = aws_instance.my_ec2.id  # Attach EIP to the EC2 instance
}

