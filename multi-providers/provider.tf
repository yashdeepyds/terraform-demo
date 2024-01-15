provider "aws"{
	region = "us-east-1"
}

provider "azurevm"{
	subscription_id = ""
	client_id = ""
	client_secret = ""
	tenant_id = ""
}

resource "aws_instance" "exam"{
	ami = ""
	instance_type = "t2.micro"
}

resource "azurevm_virtual_machine" "exam"{
	name = "exam-vm"
	location = "eastus"
	vm_size = "Standard_1"
}

