variable "region" {
  default = "eu-west-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "instance_ami" {
  default = "ami-04f87c366aa353bc5"
}


variable "vpc_id" {
  default = ""
}


variable "key_name" {
  default = "terraformkeypair"
}