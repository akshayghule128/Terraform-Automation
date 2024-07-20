terraform {
  backend "s3" {
    bucket = "mydev-tfstate-bucket-project-terraform-batch-24"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
