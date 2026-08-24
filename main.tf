data "azurerm_eventgrid_partner_registration" "eventgrid_partner_registration_lookup" {
  for_each = var.eventgrid_partner_registration_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

