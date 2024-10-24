terraform {
  backend "s3" {
    bucket = "q345678bucket123"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "my-dynamo-db-table-tf"
  }
}
