
terraform {
    backend "s3" {
        bucket = "<your-bucket-name>"
        key = "myproject.state"
        region = "eu-west-1"
    }
}
