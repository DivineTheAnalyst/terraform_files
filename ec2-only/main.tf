provider "aws" {
  region = "us-east-1" # Change this as needed
}

module "instances_with_sg" {
  source = "./modules/instances_with_sg"
}
 
