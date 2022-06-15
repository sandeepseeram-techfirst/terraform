provider "aws" {
  region = "eu-west-2"
}

module "vpc" {
  source = "./vpc"
  vpc_cidr = "10.0.0.0/16"
  subnet_1_cidr = "10.0.0.0/24"
  subnet_2_cidr = "10.0.1.0/24"
}

output "vpc" {
  value = module.vpc
}