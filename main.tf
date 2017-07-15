module "ec2" {
  source = "./EC2"

  region = "${var.rootregion}"

  profile = "${var.rootprofile}"

  keyname = "${var.rootkeyname}"

  security_group = "${module.security_group.security_group_id}"
}

module "security_group" {
  source = "./Security-Group"

  my_cidr = "${var.rootsecgrpcidr}"
}
