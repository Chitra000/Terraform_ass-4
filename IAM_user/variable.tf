variable "user_names" {
  type = list
  description = "name of the users created"
}
variable "tags" {
  type = map(any)
  description = "owner, purpose"
}