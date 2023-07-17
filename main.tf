data "aws_region" "current" {}

resource "aws_vpc_endpoint" "this" {
  vpc_id             = var.vpc_id
  service_name       = "com.amazonaws.${data.aws_region.current.name}.${var.service}"
  vpc_endpoint_type  = "Interface"
  security_group_ids = var.security_group_ids
  subnet_ids         = var.subnet_ids
  auto_accept        = true
  ip_address_type    = "ipV4"

}
