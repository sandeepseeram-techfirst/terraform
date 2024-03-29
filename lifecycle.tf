

lifecycle {
  create_before_destroy = true
}

/*
lifecycle {
  prevent_destroy = true
}
*/



provider "aws" {
  region  = "eu-west-1"
}

resource "aws_sqs_queue" "queue" {
  name = "queue"
  lifecycle {
    prevent_destroy = true
  }
}
