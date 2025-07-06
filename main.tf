variable "vpc_id" {}
variable "subnet_cidr" {}
variable "az" {}

module "subnet" {
  source        = "git::https://github.com/talazouri/level-3-subnet.git"
  vpc_id        = var.vpc_id
  subnet_cidr   = var.subnet_cidr
  az            = var.az
}
