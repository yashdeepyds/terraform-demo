provider "aws" {
	alias = "us-east-1"
	region = "us-east-1"
}

provider "aws"{
	alias = "us-east-2"
	region = "us-east-2"
}

resource "aws_instance" "exam-1"{
	ami = ""
	instance_type = "t2.micro"
	provider = "aws.<alias>"
}

