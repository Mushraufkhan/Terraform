resource "azurerm_resource_group" "this" {
  name     = "${var.resource_group_config.prefix}-${var.resource_group_config.name}-${var.resource_group_config.environment}"
  location = var.resource_group_config.location
}