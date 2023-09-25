resource "aws_s3_bucket" "bucket" {
  for_each = var.bucket_info
  bucket   = each.value.name
  # acl      = each.value.acl
}
