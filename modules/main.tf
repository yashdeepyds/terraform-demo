# this sile will be used to call the modules created 
# We just need to call the module by giving its source.check 
  

provider "aws" {
  region = "us-east-1"
  profile = "myprofile"
}

module "ec2_instance" {
    source = "./module/ec2_instance"
    ami_id = ""
    ins_type = "t2.micro"
}
