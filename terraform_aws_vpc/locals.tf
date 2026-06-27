locals {
    common_tags = {
        Project = var.project
        Environment = var.env
        terraform = "true"
        name = local.common_name
    }
    common_name = "$(var.project)-$(var.env)"
}