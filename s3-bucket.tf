module "s3-bucket" {
  source  = "app.terraform.io/thomasngc1/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = "thomas"
  acl    = "private"

  versioning = {
    enabled = true
  }
}
