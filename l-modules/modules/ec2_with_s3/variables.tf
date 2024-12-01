variable "ami_id" {
  description = "The AMI ID to use for the EC2 instance"
}

variable "instance_type" {
  description = "The instance type for the EC2 instance"
  
}

variable "key_pair" {
  description = "The key pair name for SSH access"
}

variable "bucket_name" {
  description = "The name of the S3 bucket"
}

variable "vpc_id" {
  description = "The VPC ID where the resources will be created"
}
