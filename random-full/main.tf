resource "aws_instance" "trial"{
	ami = var.ami_id
	instance_type = var.instance_type
}

