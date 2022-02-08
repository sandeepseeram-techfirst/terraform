
provider "aws" {
    region = "eu-west-1"
}

resource "aws_s3_bucket" "first_bucket" {
    bucket = "sandeep-first-bucket"
}
