resource "azurerm_databricks_workspace" "example" {
  name                                  = var.name
  resource_group_name                   = var.resource_group_name
  location                              = var.location
  sku                                   = var.sku
  public_network_access_enabled         = var.public_network_access_enabled
  network_security_group_rules_required = var.network_security_group_rules_required


}
