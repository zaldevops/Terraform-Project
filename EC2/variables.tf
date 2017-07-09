variable "region" {
  description = "the region which the resource will be deployed in"
  type        = "string"
}

variable "profile" {
  description = "my aws profile"
}

variable "keyname" {
  description = "my name of key pair"
}

variable "security_group" {
  description = "the security group of my ec2 instance"
}
