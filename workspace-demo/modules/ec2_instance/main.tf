provider "aws" {
  region = "us-east-1"
}

variable "ami" {
  type = string
}

variable "instance_type" {
  type = string
}

resource "aws_instance" "work-demo" {
  ami = var.ami
  instance_type = var.instance_type
}