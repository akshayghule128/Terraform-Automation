terraform {
  backend "s3" {
    bucket = "mydev-tfstate-bucket-project-terraform-batch-24"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "My-DynamoDB-table"
  }
}
