

provider "aws" {
    region = "eu-west-1"
}

data "aws_s3_bucket" "bucket" {
    bucket = "sandeep-swe-aws-bucket"
}

resource "aws_iam_policy" "my_bucket_policy" {
    name = "my-bucket-policy"

    policy = <<EOF
{
    "Version": "2012-10-17",
    "Statement": [
        {
            "Action": [
                "s3:ListBucket"
            ],
            "Effect": "Allow",
            "Resource": [
                "${data.aws_s3_bucket.bucket.arn}"
            ]
        }
    ]
}
EOF
}
