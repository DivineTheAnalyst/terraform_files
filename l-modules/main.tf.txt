provider "aws" {
  region = "us-east-1"
}

module "ec2_with_s3" {
  source        = "./modules/ec2_with_s3"
  ami_id        = "ami-0866a3c8686eaeeba"  ##
  instance_type = "t2.micro"
  key_pair      = "the-main"               ##
  bucket_name   = "kavetec-test-bucket"    ##
  vpc_id        = "vpc-0b3e3b52d1a5d8cac"  ##
}
