data "azurerm_static_web_app" "static_web_app_lookup" {
  for_each = var.static_web_app_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

