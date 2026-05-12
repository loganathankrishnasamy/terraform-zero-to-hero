provider "aws" {
  region = "us-east-1"
}

module "ec2_instance_logan" {
  source              = "./modules/ec2_instance_logan"
  ami_value           = "ami-091138d0f0d41ff90" # replace this
  instance_type_value = "t3.micro"
}