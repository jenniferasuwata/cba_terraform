variable "region" {
  default = "eu-west-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "instance_ami" {
  default = "ami-02f64c390601e5f36"
}


variable "vpc_id" {
  default = ""
}


variable "key_name" {
  default = "cba_admin_Ireland"
}