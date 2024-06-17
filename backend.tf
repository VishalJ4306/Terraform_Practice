terraform {
  backend "s3" {
    bucket = "shiv-demo"
    region = "ap-south-1"
    key = "vishal/terraform.tfstate"
  }
}

