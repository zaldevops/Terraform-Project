resource "aws_vpc" "testvpc" {
  cidr_block       = "${var.vpccidr}"
  instance_tenancy = "${var.instance_tenancy}"

  tags {
    Name = "testvpc"
  }
}
