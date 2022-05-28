provider "aws" {
  region = "eu-west-2"
}

data "aws_vpc" "vpc" {

  tags = {
    Name = "Kevin"
  }
}

output "vpc_cidr" {
  value = data.aws_vpc.vpc.cidr_block
}
