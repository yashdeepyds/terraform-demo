# resource "aws_instance" "demo-backend" {
#   ami = var.ami
#   instance_type = var.instance_type
# }

resource "aws_s3_bucket" "test-backend" {
  bucket = var.bucket_name
}