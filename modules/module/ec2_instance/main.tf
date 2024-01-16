resource "aws_instance" "trialVm" {
   ami = var.ami_id
   instance_type = var.ins_type
}