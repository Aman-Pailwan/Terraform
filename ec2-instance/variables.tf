variable "ami_id" {
  type = string
}

variable "subnet_Id" {
  type = string
}

variable "instance_size" {
  type = string
}

variable "key_pair" {
  type = string
}
output "public_ip" {
    value = aws_instance.example.public_ip
}