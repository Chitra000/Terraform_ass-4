module "iam-user" {
  source     = "./IAM_user"
  user_names = var.user_names
  tags       = var.tags
}
module "s3-bucket" {
  source      = "./S3_bucket"
  bucket_info = var.bucket_info
}
