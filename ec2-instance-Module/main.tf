provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami = var.ami_id
  subnet_id = var.subnet_Id
  instance_type = var.instance_size
  key_name = var.key_pair
}