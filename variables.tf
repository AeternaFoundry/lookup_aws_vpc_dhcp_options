variable "vpc_dhcp_options_lookup" {
  description = <<EOT
Map of vpc_dhcp_options_lookup, attributes below
Optional:
    - dhcp_options_id
    - region
    - tags
    - filter (block):
        - name (required)
        - values (required)
EOT

  type = map(object({
    dhcp_options_id = optional(string)
    region          = optional(string)
    tags            = optional(map(string))
    filter = optional(list(object({
      name   = string
      values = set(string)
    })))
  }))
}

