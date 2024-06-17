terraform {
  backend "s3" {
    bucket = "shivansh-demo"
    region = "ap-south-1"
    key = "vishal/terraform.tfstate"
  }
}

