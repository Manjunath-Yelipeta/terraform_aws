resource "aws_vpc" "main" {
  cidr_block           =  var.cidr_block
  #instance_tenancy     = "default"
  enable_dns_hostnames = var.enable_dns_hostnames

  tags = merge(
    local.common_tags,
    var.tags
  )
}