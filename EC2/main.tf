data "aws_ami" "testami" {
  most_recent = true

  filter {
    name   = "name"
    values = ["amzn-ami-*"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  owners = ["137112412989"]
}

resource "aws_instance" "web" {
  ami             = "${data.aws_ami.testami.id}"
  instance_type   = "t2.micro"
  key_name        = "${aws_key_pair.testkey.key_name}"
  security_groups = ["${var.security_group}"]

  tags {
    Name = "testinstance"
  }
}
