variable "rootregion" {
  description = "the region which the resource will be deployed in"
  type        = "string"
}

variable "rootprofile" {
  description = "my aws profile"
}

variable "rootkeyname" {
  description = "my name of key pair"
}

variable "rootsecgrpcidr" {
  description = "this is my cidr for my security group for only access to SSH"
}
