variable "aws_region" {
  description = "AWS region to deploy resources"
  default     = "us-west-1"
}

variable "bucket_name" {
  description = "first s3 bucket in the cloud"
  default    = "kavetec-s3-bucket"  #Directly assigning the bucket name here
}



