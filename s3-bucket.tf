module "s3_bucket" {
  source  = "app.terraform.io/jessie/s3-bucket/aws"
  version = "2.8.0"

  bucket = var.prefix
  acl    = "private"

  versioning = {
    enabled = true
  }

}