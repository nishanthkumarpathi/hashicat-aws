module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  version = "=2.2.0"

  #bucket_prefix = "nishanth"
  #bucket = "${bucket_prefix}-my-s3-bucket"
  #comment
  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}