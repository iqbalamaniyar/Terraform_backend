terraform {
  backend "s3" {
    bucket = "terraformbackend1"
    key    = "mykey"
    region = "ap-south-1"
    dynamodb_table = "terraformtable"
  }
}