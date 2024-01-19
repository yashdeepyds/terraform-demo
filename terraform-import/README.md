# TERRAFORM MIGRATION
terraform import using a scenario.

scenario -> we are not having the .tfstate file so we can use the import command to get the .tfstate file.
            If we have deleted the .tfstate file by mistake then we can get it using the import command.


# template for main.tf
provider "aws"{
    region=""
}

import{
    id = <resource_id>
    to = aws_instance.example [ resource.resource_name]
} [replace it with the aws_instance block received from the below commands output]

# terraform plan -generate-config-out=generated_resources.tf
this will get the resource details from the cloud if you create from the scratch.

# terraform import [ this command will import the .tfstate file for the resource present in your cloud provider.] 
terraform import <resource_type> <resource_id>
ex- terraform import aws_instance.my_instance i-0123456789abcdef0

###
we can use terraform "refresh" command to get the .tfstate to the latest version.
one more approach is that we can create an audit logs and fire a lambda function whenever a change is seen in the audit by the user and we can send an alert stating who has done the changes and should it be applicable. 