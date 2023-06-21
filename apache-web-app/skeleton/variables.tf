variable "region" {
default = ${{ values.region }} 
}
variable "instance_type" {
default = ${{ values.instance_type }}
}
variable "profile_name" {
default = ${{ values.profile_name }}
}
variable "instance_key" {
default = ${{ values.instance_key }}
}
variable "vpc_cidr" {
default = ${{ values.vpc_cidr }}
}
variable "public_subnet_cidr" {
default = ${{ values.public_subnet_cidr }}
}