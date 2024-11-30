variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-0866a3c8686eaeeba"  # AMI ID
}

variable "instance_type" {
  description = "Type of EC2 instance"
  default     = "t2.micro"
}
