terraform {
  backend "s3" {
    bucket = "ravi-tf4"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "ravi-table1"
  }
}
