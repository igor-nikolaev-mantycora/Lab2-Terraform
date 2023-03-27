#-----compute/variables.tf-----
#===============================
variable "region" {
  type    = string
  default = "ap-southeast-2"
}

variable "subnet_ips" {}

variable "security_group" {}

variable "subnets" {}
