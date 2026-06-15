resource "azurerm_resource_group" "rg_vivek" {

  for_each = var.rg_vivek

  name = each.value.name

  location = each.value.location

}
