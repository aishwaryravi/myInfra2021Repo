terraform {
  backend "s3" {
    bucket = "ravi-tf2"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
