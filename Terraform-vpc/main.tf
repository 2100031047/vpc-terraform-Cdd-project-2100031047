module "vpc" {
    source ="./modules/vpc"
    vpc_cidr = var.vpc_cidr
}

variable "subnet_cidr" {
    description ="Subnet CIDRS"
    type = list(string)
}