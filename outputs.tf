output "vpc_dhcp_options_lookup_id" {
  description = "Map of id values across all vpc_dhcp_options_lookup, keyed the same as var.vpc_dhcp_options_lookup"
  value       = { for k, v in data.aws_vpc_dhcp_options.vpc_dhcp_options_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpc_dhcp_options_lookup_arn" {
  description = "Map of arn values across all vpc_dhcp_options_lookup, keyed the same as var.vpc_dhcp_options_lookup"
  value       = { for k, v in data.aws_vpc_dhcp_options.vpc_dhcp_options_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "vpc_dhcp_options_lookup_dhcp_options_id" {
  description = "Map of dhcp_options_id values across all vpc_dhcp_options_lookup, keyed the same as var.vpc_dhcp_options_lookup"
  value       = { for k, v in data.aws_vpc_dhcp_options.vpc_dhcp_options_lookup : k => v.dhcp_options_id if v.dhcp_options_id != null && length(v.dhcp_options_id) > 0 }
}
output "vpc_dhcp_options_lookup_domain_name" {
  description = "Map of domain_name values across all vpc_dhcp_options_lookup, keyed the same as var.vpc_dhcp_options_lookup"
  value       = { for k, v in data.aws_vpc_dhcp_options.vpc_dhcp_options_lookup : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "vpc_dhcp_options_lookup_domain_name_servers" {
  description = "Map of domain_name_servers values across all vpc_dhcp_options_lookup, keyed the same as var.vpc_dhcp_options_lookup"
  value       = { for k, v in data.aws_vpc_dhcp_options.vpc_dhcp_options_lookup : k => v.domain_name_servers if v.domain_name_servers != null && length(v.domain_name_servers) > 0 }
}
output "vpc_dhcp_options_lookup_filter" {
  description = "Map of filter values across all vpc_dhcp_options_lookup, keyed the same as var.vpc_dhcp_options_lookup"
  value       = { for k, v in data.aws_vpc_dhcp_options.vpc_dhcp_options_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "vpc_dhcp_options_lookup_ipv6_address_preferred_lease_time" {
  description = "Map of ipv6_address_preferred_lease_time values across all vpc_dhcp_options_lookup, keyed the same as var.vpc_dhcp_options_lookup"
  value       = { for k, v in data.aws_vpc_dhcp_options.vpc_dhcp_options_lookup : k => v.ipv6_address_preferred_lease_time if v.ipv6_address_preferred_lease_time != null && length(v.ipv6_address_preferred_lease_time) > 0 }
}
output "vpc_dhcp_options_lookup_netbios_name_servers" {
  description = "Map of netbios_name_servers values across all vpc_dhcp_options_lookup, keyed the same as var.vpc_dhcp_options_lookup"
  value       = { for k, v in data.aws_vpc_dhcp_options.vpc_dhcp_options_lookup : k => v.netbios_name_servers if v.netbios_name_servers != null && length(v.netbios_name_servers) > 0 }
}
output "vpc_dhcp_options_lookup_netbios_node_type" {
  description = "Map of netbios_node_type values across all vpc_dhcp_options_lookup, keyed the same as var.vpc_dhcp_options_lookup"
  value       = { for k, v in data.aws_vpc_dhcp_options.vpc_dhcp_options_lookup : k => v.netbios_node_type if v.netbios_node_type != null && length(v.netbios_node_type) > 0 }
}
output "vpc_dhcp_options_lookup_ntp_servers" {
  description = "Map of ntp_servers values across all vpc_dhcp_options_lookup, keyed the same as var.vpc_dhcp_options_lookup"
  value       = { for k, v in data.aws_vpc_dhcp_options.vpc_dhcp_options_lookup : k => v.ntp_servers if v.ntp_servers != null && length(v.ntp_servers) > 0 }
}
output "vpc_dhcp_options_lookup_owner_id" {
  description = "Map of owner_id values across all vpc_dhcp_options_lookup, keyed the same as var.vpc_dhcp_options_lookup"
  value       = { for k, v in data.aws_vpc_dhcp_options.vpc_dhcp_options_lookup : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "vpc_dhcp_options_lookup_region" {
  description = "Map of region values across all vpc_dhcp_options_lookup, keyed the same as var.vpc_dhcp_options_lookup"
  value       = { for k, v in data.aws_vpc_dhcp_options.vpc_dhcp_options_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpc_dhcp_options_lookup_tags" {
  description = "Map of tags values across all vpc_dhcp_options_lookup, keyed the same as var.vpc_dhcp_options_lookup"
  value       = { for k, v in data.aws_vpc_dhcp_options.vpc_dhcp_options_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

