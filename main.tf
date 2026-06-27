resource "azurerm_resource_group" "rg10" {
  for_each = var.my-rg01
  name     = each.value.name
  location = each.value.location
}