
resource "aws_s3_bucket" "first_bucket" {
    bucket = "sandeep-first-bucket"
    acl = "private"

    versioning {
        enabled = true
        mfa_delete = false
    }
}
