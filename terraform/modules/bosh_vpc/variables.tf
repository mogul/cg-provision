variable "stack_description" {}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "az1" {
  default = "us-gov-west-1a"
}

variable "az2" {
  default = "us-gov-west-1b"
}

variable "aws_default_region" {
    default = "us-gov-west-1"
}

variable "public_cidr_1" {
  default = "10.0.100.0/24"
}

variable "public_cidr_2" {
  default = "10.0.101.0/24"
}

variable "private_cidr_1" {
  default = "10.0.1.0/24"
}

variable "private_cidr_2" {
  default = "10.0.2.0/24"
}

variable "restricted_ingress_web_cidrs" {
  default = "127.0.0.1/32,192.168.0.1/24"
}

variable "nat_gateway_instance_type" {
  default = "t2.micro"
}

variable "monitoring_security_group" {
  default = ""
}
variable "monitoring_security_group_count" {
  default = 0
}

variable "concourse_security_groups" {
  type = "list"
  default = []
}
variable "concourse_security_group_count" {
  default = "0"
}

variable "use_nat_gateway_eip" {
  default = false
}
