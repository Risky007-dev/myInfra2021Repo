terraform {
  backend "s3" {
    bucket = "q345678bucket123"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "state-lock"
  }
}
