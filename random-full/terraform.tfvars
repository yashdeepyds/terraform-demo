# here we can give the value of the variables declared in variables.tf file and terraform will read this values while execution. 
# By default it is terraform.tfvars, but we can name it on our requirement and if we do so then we need to pass this as an argument while terraform apply
# terraform apply -var-file="variables.tfvars"


ami_id = ""
ins_type = "t2.micro"
