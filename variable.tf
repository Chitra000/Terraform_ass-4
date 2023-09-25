variable "tags" {
  type        = map(any)
  description = "name, owner, purpose"
}
variable "bucket_info" {
  type        = map(any)
  description = "name of buckets created"
}
variable "user_names" {
  type        = list(any)
  description = "name of the users created"
}