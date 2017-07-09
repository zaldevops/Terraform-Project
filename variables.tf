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

variable "rootcidr" {
  description = "this is my cidr for locking down security group{SSH}"
}
