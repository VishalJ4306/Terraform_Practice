provider "aws" {
    region ="ap-south-1"
}

module "ec2_instance" {
    source = "./modules"
    ami_value = "ami-0f58b397bc5c1f2e8"
    instance_type = "t2.micro"
    subnet_id= "subnet-0e2ff30aacb3b93c2"
  
}   