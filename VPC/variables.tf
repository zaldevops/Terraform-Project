variable "vpccidr" {
 description "this is my VPC cidr"

}

 variable "instance_tenancy" {
   description "This is the instance tenancy"
 }


 cidr_block       = "10.0.0.0/28"
 instance_tenancy = "default"
