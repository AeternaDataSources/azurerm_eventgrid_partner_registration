variable "eventgrid_partner_registration_lookup" {
  description = <<EOT
Map of eventgrid_partner_registration_lookup, attributes below
Required:
    - name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    resource_group_name = string
  }))
}

