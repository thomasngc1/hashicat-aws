module "s3_bucket" {
  source = "terraform-aws-modules/thomasngc1/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = "thomas"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
