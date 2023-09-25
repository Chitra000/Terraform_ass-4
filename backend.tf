terraform {
  backend "s3" {
    bucket         = "chitra-s3-bucket"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "karan01"
  }
}