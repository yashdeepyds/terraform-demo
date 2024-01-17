terraform {
  backend "s3" {
    bucket = "test-backend"
    region = "us-east-1"
    key = "yash/terraform.tfstate"
  }
}