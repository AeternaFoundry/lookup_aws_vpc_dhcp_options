data "aws_vpc_dhcp_options" "vpc_dhcp_options_lookup" {
  for_each = var.vpc_dhcp_options_lookup

  dhcp_options_id = each.value.dhcp_options_id
  region          = each.value.region
  tags            = each.value.tags

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}

