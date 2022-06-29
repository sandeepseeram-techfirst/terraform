provider "aws" {
  region = "eu-west-2"
}


resource "aws_sqs_queue" "queue" {
  name = "${terraform.workspace}-queue"
}

resource "aws_s3_bucket" "bucket" {
  bucket = "my-awesome-bucket-${terraform.workspace}"
}