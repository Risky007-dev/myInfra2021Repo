terraform {
  backend "s3" {
    bucket = "new-bucket-s3-xyz"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "state-lock-1"
  }
}
