resource "aws_key_pair" "testkey" {
  key_name   = "${var.keyname}"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}
