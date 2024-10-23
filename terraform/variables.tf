variable vpc_cidr_block{
    default = "10.0.0.0/16"
}
variable subnet_cidr_block{
    default = "10.0.0.0/24"
}
variable avail_zone{
    default = "eu-north-1a"
}
variable env_prefix {
    default = "dev"
}
variable my_ip {
    default = "86.130.173.24/32"
}

variable jenkins_ip {
    default = "157.230.115.123//32"
}
variable instance_type{
    default = "t3.micro"
}
variable "region" {
  default = "eu-north-1"
}