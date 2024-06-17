provider "aws" {
    region = "ap-south-1" # set  your desire AWS region
}
resource "aws_instance" "example" {
  ami           = "ami-0f58b397bc5c1f2e8" # Specify an appropriate AMI ID
  instance_type = "t2.micro"
  subnet_id = "subnet-0e2ff30aacb3b93c2"
  key_name = "pract_key"
}