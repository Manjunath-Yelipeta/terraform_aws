# Mandatory
variable "project" {
    type = string
    default = "roboshop"
}

variable "environment" {
    type = string
    default = "dev"
}



# Optional
variable "vpc_tags" {
    default = {}
    type = map
}

variable "cidr_block"{
    type = string
    default = "10.0.0.0/16"
}

variable "igw_tags" {
    default = {}
    type = map
}

variable "public_cidr_blocks" {
    default = ["10.0.1.0/24","10.0.2.0/24"]
    type = list
}

variable "public_subnet_tags" {
    default = {}
    type = map
}

variable "private_cidr_blocks" {
    default = ["10.0.11.0/24","10.0.12.0/24"]
    type = list
}

variable "database_cidr_blocks" {
    default = ["10.0.21.0/24","10.0.22.0/24"]
    type = list
}


variable "private_subnet_tags" {
    default = {}
    type = map
}

variable "database_subnet_tags" {
    default = {}
    type = map
}

variable "routing_table_tags" {
    default = {}
    type = map
}

variable "eip_tags" {
    default = {}
    type = map
}

variable "nat_gateway_tags" {
    default = {}
    type = map
}
