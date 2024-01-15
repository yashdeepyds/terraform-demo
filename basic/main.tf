provider "aws" {
  region   = "us-east-1"
  profile  = "myprofile"
}

resource "aws_instance" "demo-machine"{
  ami = "ami-0c7217cdde317cfec"
  instance_type = "t2.micro"
}
