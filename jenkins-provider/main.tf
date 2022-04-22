terraform {
  required_providers {
   jenkins = {
      source  = "taiidani/jenkins"
      version = ">= 0.5.0"
    }
  }
}
# variable "cidr" {
#   description = "Vpc's Cidr"
#   type = string
# }
# variable "name" {
#   description = "Vpc's Name"
#   type = string
# }
# resource "ucloud_vpc" "vpc" {
#   cidr_blocks = [var.cidr]
#   name        = var.name
# }