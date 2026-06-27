# Mandatory
variable "project" {
    type = string
}

variable "environment" {
    type = string
}

variable "component" {
    type = string
}

variable "instance_type" {
    default = "t3.micro"
    type = string

    validation {
        condition     = contains(["t3.micro", "t3.small", "t3.medium"], var.instance_type)
        error_message = "Instance type should be either t3.micro or t3.small"
    }
}

variable "sg_ids" {
    type = list
}

# Optional
variable "ec2_tags" {
    default = {}
    type = map
}
